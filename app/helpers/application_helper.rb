module ApplicationHelper
    def sortable(column, title = nil)
        title ||= column.titleize
        css_class = column == sort_column ? "hilight" : nil 
        direction = column == params[:sort] && params[:direction] == "asc" ? "desc" : "asc"
        link_to title, {:sort => column, :direction => direction}, {:class => css_class}
    end
end