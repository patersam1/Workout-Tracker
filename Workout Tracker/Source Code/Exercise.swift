//
//  Excercise.swift
//  Workout Tracker
//
//  Created by Sam Paterson on 16/01/21.
//

import Foundation


class Exercise{
    var id: Int;
    var name: String;
    var seq_no: Int;
    var excersiesDetails: [ExerciseDetails]?
    
    /**
    Init for Excercise class
    - Parameters:
      - id: Id of the excerise
      - loadFull: to determine whether to load the exercise detail objects or not
    */
    init(id: Int, loadFull: Bool) {
        self.id = id;
        self.name = ""; //temp
        self.seq_no = 0; //temp
        
        if loadFull {
            //load the details
            LoadExerciseDetails();
        }
    }
    
    /**
    Loads all the exercise details for the exercise
     - returns: List of detail objecects
     */
    func LoadExerciseDetails(){
        //get all exercise details with the excerise Id of 'id'
        //for each entry
        //create new details class poassing in given id
        //add to collection of details
    }
    
}
