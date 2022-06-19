//
//  RepositoryListViewModelStatusMapper.swift
//  ModuleListing
//

protocol RepositoryListViewModelStatusMapper {
    func toRefreshControllerIsRefreshing(
        from status: SearchStatus
    ) -> Bool
}
