//
//  ViewController.m
//  SuperGirl 2D Game
//
//  Created by Aleksanenkova on 27.01.16.
//  Copyright © 2016 Aleksanenkova. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end
//реализация класса
@implementation ViewController

- (void)viewDidLoad
{
    //NSUserDefaults хранение данных, может быть использован для записи, чтения и удаления пользовательских параметров
    //Доступ к этум экземпляру осуществляется с помощью вызова статического метода standardUserDefaults
    //integerForKey:defaultName - возвращает целочисленное значение (NSInteger) ассоциированное с указанным ключом. Метод вернет 0, если указанный ключ не найден
  //stringWithFormat - метод для создания строки в printf стиле
    
    HighScoreNumberM = [[NSUserDefaults standardUserDefaults] integerForKey:@"HighScoreSaved"];
    HighScore.text = [NSString stringWithFormat:@"High Score: %li", (long)HighScoreNumberM];
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
