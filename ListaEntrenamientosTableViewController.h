//
//  ListaEntrenamientosTableViewController.h
//  Fitness_project
//
//  Created by David Señas Sanvicente on 5/4/17.
//  Copyright © 2017 David Señas Sanvicente. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ListaEntrenamientosTableViewController : UITableViewController
//Unwind para volver a esta vista desde la lista de rutinas
-(IBAction)unwindInicio:(UIStoryboardSegue *)segue;
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender;
@end
