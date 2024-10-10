class ArticlePolicy < ApplicationPolicy
    def new?
        user.admin?
    end
end