//
//  ExerciseDetails.swift
//  Workout Tracker
//
//  Created by Sam Paterson on 16/01/21.
//

import Foundation

class ExerciseDetails{
    var id: Int;
    var exerciseId: Int;
    var setNo: Int;
    var weight: Double;
    var reps: Double;
    var date: Date;
    
    init (id: Int){
        //load details from database
        self.id = id;
        self.exerciseId = 0; //temp
        self.setNo = 0; //temp
        self.weight = 0; //temp
        self.reps = 0; //temp
        self.date = Date(); //temp 
    }
}
