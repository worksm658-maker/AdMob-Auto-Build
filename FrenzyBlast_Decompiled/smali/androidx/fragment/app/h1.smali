.class public final Landroidx/fragment/app/h1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/fragment/app/h1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/h1;->c:Z

    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/fragment/app/h1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/fragment/app/h1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, p0, Landroidx/fragment/app/h1;->a:I

    .line 20
    iput-object p1, p0, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/fragment/app/h1;->c:Z

    .line 22
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/h1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/h1;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
