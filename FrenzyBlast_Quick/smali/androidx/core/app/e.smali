.class public final Landroidx/core/app/e;
.super Landroidx/core/app/ActivityOptionsCompat;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ActivityOptionsCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/e;->a:Landroid/app/ActivityOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLaunchBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/e;->a:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLaunchDisplayId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/e;->a:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/e;->a:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLaunchBounds(Landroid/graphics/Rect;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/e;->a:Landroid/app/ActivityOptions;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Landroidx/core/app/e;-><init>(Landroid/app/ActivityOptions;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setLaunchDisplayId(I)Landroidx/core/app/ActivityOptionsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/e;->a:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setPendingIntentBackgroundActivityStartMode(I)Landroidx/core/app/ActivityOptionsCompat;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/app/e;->a:Landroid/app/ActivityOptions;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p1}, Landroidx/activity/a;->x(Landroid/app/ActivityOptions;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {v2, p1}, Landroidx/activity/d;->t(Landroid/app/ActivityOptions;Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-object p0
.end method

.method public final setShareIdentityEnabled(Z)Landroidx/core/app/ActivityOptionsCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/core/app/e;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/app/e;->a:Landroid/app/ActivityOptions;

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroidx/activity/a;->q(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Landroidx/core/app/e;-><init>(Landroid/app/ActivityOptions;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/e;->a:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final update(Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/app/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/core/app/e;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/e;->a:Landroid/app/ActivityOptions;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/core/app/e;->a:Landroid/app/ActivityOptions;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
