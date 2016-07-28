class NotesController < ApplicationController
  before_action :find_note, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!

  def index

    @notes = Note.where(user_id: current_user)

    # ForecastIO.api_key = ENV['PRIVATE_KEY']
    # ForecastIO.api_key = "8ccec5f41883537fade125a99fa14f89"
    # http://ipinfo.io/
    # http://ipinfo.io/loc

    # latitude = -37.8175
    # longitude = 144.9671

    # @forecast = ForecastIO.forecast(latitude, longitude).currently.icon
    # @forecast = ForecastIO.forecast(-37.8175,144.9671).hourly.icon

    quotes = HTTParty.get('http://quotesondesign.com/wp-json/posts?filter[orderby]=rand&filter[posts_per_page]=10')
    @quote = quotes
  end

  def show
  end

  def new
    @note = current_user.notes.build
  end

  def create
    @note = current_user.notes.build(note_params)

    if @note.save
      redirect_to @note
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @note.update(note_params)
      redirect_to @note
    else
      render 'edit'
    end
  end

  def destroy
    @note.destroy
    redirect_to notes_path
  end

  private
  def find_note
    @note = Note.find(params[:id])
  end

  def note_params
    params.require(:note).permit(:title, :content)
  end
end
