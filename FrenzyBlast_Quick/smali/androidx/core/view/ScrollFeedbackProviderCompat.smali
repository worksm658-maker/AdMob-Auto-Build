.class public Landroidx/core/view/ScrollFeedbackProviderCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final mImpl:Landroidx/core/view/p;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/n;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/core/view/n;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/p;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Landroidx/core/view/o;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/p;

    .line 24
    .line 25
    return-void
.end method

.method public static createProvider(Landroid/view/View;)Landroidx/core/view/ScrollFeedbackProviderCompat;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/ScrollFeedbackProviderCompat;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onScrollLimit(IIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/view/p;->onScrollLimit(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/view/p;->onScrollProgress(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSnapToItem(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/core/view/p;->onSnapToItem(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
