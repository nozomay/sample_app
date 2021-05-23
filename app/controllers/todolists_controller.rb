class TodolistsController < ApplicationController
  def new
    #Viewへ渡す為のインスタンス変数に空のモデルオブジェクトを生成する。
    @list = List.new
  end
end
