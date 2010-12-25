#import "UINibExampleViewController.h"
#import "MyAwesomeView.h"

@implementation UINibExampleViewController

@synthesize awesomeView;

- (id)initWithCoder:(NSCoder*)aDecoder;
{
    if ((self = [super initWithCoder:aDecoder]))
    {
        viewNib = [[UINib nibWithNibName:@"MyAwesomeView" bundle:nil] retain];
    }
    return self;
}

- (void)dealloc 
{
    [awesomeView release], awesomeView = nil;
    [viewNib release], viewNib = nil;
    [super dealloc];
}

- (void)viewDidLoad;
{
    [viewNib instantiateWithOwner:self options:nil];
    [self.view addSubview:self.awesomeView];
}

@end
