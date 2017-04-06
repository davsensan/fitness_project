//
//  ListaFuerzaTableViewController.m
//  Fitness_project
//
//  Created by David Señas Sanvicente on 5/4/17.
//  Copyright © 2017 David Señas Sanvicente. All rights reserved.
//

#import "ListaRutinasTableViewController.h"
#import "ListaEjerciciosTableViewController.h"
@import AVFoundation;

@interface ListaRutinasTableViewController ()

@end

@implementation ListaRutinasTableViewController
@synthesize rutinasNavigation;
@synthesize rutinaTitle;

-(IBAction)unwindRutina:(UIStoryboardSegue *)segue{
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if ([segue.identifier isEqualToString:@"pecho"]) {
        ListaEjerciciosTableViewController *destViewController = (ListaEjerciciosTableViewController*) [segue destinationViewController];
        destViewController.ejercicioName = @"Pecho";
        destViewController.rutinaName = self.rutinaTitle;
    }
    else if ([segue.identifier isEqualToString:@"hombros"]){
        ListaEjerciciosTableViewController *destViewController = (ListaEjerciciosTableViewController*) [segue destinationViewController];
        destViewController.ejercicioName = @"Hombros";
        destViewController.rutinaName = self.rutinaTitle;

    } else if ([segue.identifier isEqualToString:@"espalda"]){
        ListaEjerciciosTableViewController *destViewController = (ListaEjerciciosTableViewController*) [segue destinationViewController];
        destViewController.ejercicioName = @"Espalda";
        destViewController.rutinaName = self.rutinaTitle;
        
    } else if ([segue.identifier isEqualToString:@"piernas"]){
        ListaEjerciciosTableViewController *destViewController = (ListaEjerciciosTableViewController*) [segue destinationViewController];
        destViewController.ejercicioName = @"Piernas";
        destViewController.rutinaName = self.rutinaTitle;
        
    } else if ([segue.identifier isEqualToString:@"biceps"]){
        ListaEjerciciosTableViewController *destViewController = (ListaEjerciciosTableViewController*) [segue destinationViewController];
        destViewController.ejercicioName = @"Biceps";
        destViewController.rutinaName = self.rutinaTitle;
        
    } else if ([segue.identifier isEqualToString:@"triceps"]){
        ListaEjerciciosTableViewController *destViewController = (ListaEjerciciosTableViewController*) [segue destinationViewController];
        destViewController.ejercicioName = @"Triceps";
        destViewController.rutinaName = self.rutinaTitle;
        
    } else{
        //otro segue o unwind
    }
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.rutinasNavigation.title = self.rutinaTitle;
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;

    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    //self.editButtonItem.title = @"Entrenamientos";
    //self.navigationItem.leftBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*

 
#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Incomplete implementation, return the number of sections
    return 0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete implementation, return the number of rows
    return 0;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:<#@"reuseIdentifier"#> forIndexPath:indexPath];
    
    // Configure the cell...
    
    return cell;
}
*/

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
