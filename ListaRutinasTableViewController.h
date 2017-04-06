//
//  ListaFuerzaTableViewController.h
//  Fitness_project
//
//  Created by David Señas Sanvicente on 5/4/17.
//  Copyright © 2017 David Señas Sanvicente. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ListaRutinasTableViewController : UITableViewController
@property (weak, nonatomic) IBOutlet UINavigationItem *rutinasNavigation;
@property (nonatomic, strong) NSString *rutinaTitle;

//unwidn para volver a las rutinas
-(IBAction)unwindRutina:(UIStoryboardSegue *)segue;

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender;
@end
