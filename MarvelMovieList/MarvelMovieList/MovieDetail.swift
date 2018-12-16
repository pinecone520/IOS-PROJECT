import Foundation
import UIKit

class MovieDetailViewController: UITableViewController {
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return MovieList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CMovieCell", for: indexPath) as! DetailCell
        
        let movie = MovieList[indexPath.row]
        
        cell.posterL.image = UIImage(named: movie.poster)
        cell.KORnameL.text = movie.KORname
        cell.ENGnameL.text = movie.ENGname
        cell.yearL.text = movie.year
        cell.listL.text = movie.listNumber
        cell.phaseL.text = movie.phaseNumber
        
        return cell
    }
    
}
