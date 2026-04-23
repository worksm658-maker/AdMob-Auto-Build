.class public final Landroidx/browser/customtabs/r;
.super Lb/h;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/browser/customtabs/EngagementSignalsCallback;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/r;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lb/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/browser/customtabs/r;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/browser/customtabs/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/browser/customtabs/r;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, Landroidx/browser/customtabs/q;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/browser/customtabs/r;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/browser/customtabs/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/browser/customtabs/r;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, Landroidx/browser/customtabs/p;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/browser/customtabs/r;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/browser/customtabs/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/browser/customtabs/r;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, Landroidx/browser/customtabs/p;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/browser/customtabs/r;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
