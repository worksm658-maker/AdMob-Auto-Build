.class public final Landroidx/core/view/SoftwareKeyboardControllerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final mImpl:Landroidx/core/view/u;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/t;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/core/view/r;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/core/view/t;->b:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/u;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroidx/core/view/r;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/core/view/r;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/u;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroidx/core/view/t;

    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Landroidx/core/view/r;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p1, v0, Landroidx/core/view/t;->c:Landroid/view/WindowInsetsController;

    .line 32
    iput-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/u;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/u;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/u;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
