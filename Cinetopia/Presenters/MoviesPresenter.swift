//
//  MoviesPresenter.swift
//  Cinetopia
//
//  Created by ALURA on 01/12/23.
//

import UIKit

protocol MoviesPresenterToViewControllerProtocol: AnyObject {
    func setViewController(_ viewController: MoviesViewControllerToPresenterProtocol)
    func viewDidLoad()
    func viewDidAppear()
}

protocol MoviesPresenterToViewProtocol: AnyObject {
    func didSelect(movie: Movie)
    func didSelectFavoriteButton(_ movie: Movie)
    func didSearchText(_ searchBar: UISearchBar, textDidChange searchText: String, _ movies: [Movie], _ filteredMovies: [Movie])
}

class MoviesPresenter: MoviesPresenterToViewControllerProtocol {
    
    // MARK: - Attributes
    
    private var controller: MoviesViewControllerToPresenterProtocol?
    
    // MARK: - MoviesPresenterToViewControllerProtocol
    
    func setViewController(_ viewController: MoviesViewControllerToPresenterProtocol) {
        self.controller = viewController
    }
    
    func viewDidLoad() {
        
    }
    
    func viewDidAppear() {
        
    }
}

extension MoviesPresenter: MoviesPresenterToViewProtocol {
    func didSelect(movie: Movie) {
        
    }
    
    func didSelectFavoriteButton(_ movie: Movie) {
        
    }
    
    func didSearchText(_ searchBar: UISearchBar, textDidChange searchText: String, _ movies: [Movie], _ filteredMovies: [Movie]) {
        
    }
}
