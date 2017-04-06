//
//  ListaEjerciciosTableViewController.h
//  Fitness_project
//
//  Created by David Señas Sanvicente on 5/4/17.
//  Copyright © 2017 David Señas Sanvicente. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ListaEjerciciosTableViewController : UITableViewController
@property (nonatomic, strong) NSString *ejercicioName;
@property (nonatomic, strong) NSString *rutinaName;
@property (weak, nonatomic) IBOutlet UINavigationItem *ejerciciosNavigation;

@end
