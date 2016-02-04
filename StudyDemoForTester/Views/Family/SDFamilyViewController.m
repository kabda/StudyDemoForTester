//
//  SDFamilyViewController.m
//  StudyDemoForTester
//
//  Created by 樊远东 on 2/4/16.
//  Copyright © 2016 樊远东. All rights reserved.
//

#import "SDFamilyViewController.h"

/**
 *  尖括号中的内容表示协议，它大概的意思是，你使用了某个东西，就需要遵守这个东西所制定好的规定，这些规则有些是可选的，有些是必选的，比如，这个例子中我们使用了UITableView，而UITableView在工作时，需要调用方给它提供一些必须的数据或者响应一些事件，因为调用方可以是任何人或者事物，所以UITableView就制定了一套统一的规则：UITableViewDataSource和UITableViewDelegate，这样，所有调用方必须按UITableView的规则来办事，以保证其能正常工作。
 */
@interface SDFamilyViewController () <UITableViewDataSource, UITableViewDelegate>
@property (nonatomic, strong) UITableView *tableView;
@end

@implementation SDFamilyViewController

- (void)loadView {
    [super loadView];
    self.view = self.tableView;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.tableView.dataSource = self;
    self.tableView.delegate = self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

#pragma mark - UITableViewDataSource
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    return nil;
}

#pragma mark - UITableViewDelegate
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
}

#pragma mark - Getter/Setter
- (UITableView *)tableView {
    if (!_tableView) {
        _tableView = [[UITableView alloc] init];
        _tableView.backgroundColor = [UIColor whiteColor];
    }
    return _tableView;
}
@end
