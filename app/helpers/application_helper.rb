module ApplicationHelper
    def sortable(column, title = nil)
        title ||= column.titleize
        css_class = column == sort_column ? "hilight" : nil
        css_class_symbol = column == sort_column ? "#{sort_direction}" : nil
        direction = column == sort_column && sort_direction == "asc" ? "desc" : "asc"
        link_to title, {:sort => column, :direction => direction},{:class => css_class},{:class => css_class_symbol}
    end
end