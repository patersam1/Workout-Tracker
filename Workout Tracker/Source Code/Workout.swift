//
//  WorkoutSchema.swift
//  Workout Tracker
//
//  Created by Sam Paterson on 16/01/21.
//

import Foundation

class Workout{
    var id: Int;
    var name: String;
    var seqNo: Int;
    //var exercises: [Exercise]
    
    init(id: Int){
        //call database to load schema from id
        self.id = id;
        self.name = ""; //temp
        self.seqNo = 0; //temp
        //self.exercises = self.LoadExercises(workoutId: id);
    }
    
//    func LoadExercises(workoutId: Int) -> [Exercise]{
//        //load all exerises from link table
//    }
    
    
    
}
