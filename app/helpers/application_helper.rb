module ApplicationHelper
    def sortable(column, title = nil)
        title ||= column.titleize
        css_class = column == params[:sort] ? "current #{sort_direction}" : nil
        direction = column == sort_column && sort_column == "asc" ? "desc" : "asc"
        link_to title, {:sort => column, :direction => direction},{:class => css_class}
    end
end