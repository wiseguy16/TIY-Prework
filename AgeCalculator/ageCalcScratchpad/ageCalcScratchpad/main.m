//
//  main.m
//  ageCalcScratchpad
//
//  Created by Gregory Weiss on 7/9/16.
//  Copyright © 2016 Gregory Weiss. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    dateFormatter.dateStyle = NSDateFormatterMediumStyle;
    dateFormatter.timeStyle = NSDateFormatterNoStyle;
    
    
    
    NSDate *today = [NSDate date];
    
     /*
      
      double secondsInDay = 86400.0f;
      double secondsInYear = secondsInDay * 365.0f;
      
      
      
      
      
      
      */
    
    NSLog(@"today is %@", today);
    
    
    
    return 0;
}
