function _tide_item_node
    if type -q node
        path is $_tide_parent_dirs/package.json &&
            _tide_print_item node $tide_node_icon' ' (node --version | string trim --chars=v)
    end
end
