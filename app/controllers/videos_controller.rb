class VideosController < ApplicationController

  def create
    @video = Video.new(videos_params)

    if @video.save
        redirect_to root_path, notice: 'Upload de vídeo feito com Sucesso !!!'
    else
        redirect_to request.referrer, alert: 'Erro ao fazer upload de vídeo! Tente novamente mais tarde.'
    end
  end

  private 

  
  def videos_params
    params.require(:video).permit(file: [])
  end

end
