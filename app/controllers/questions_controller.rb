class QuestionsController < ApplicationController

def index
   @questions = Question.order(created_at: :desc)
   #ordering questions in instance variable(array) before
   #passing to view.
end

def show
end

def new
  @question = Question.new
end

def create
end

end
