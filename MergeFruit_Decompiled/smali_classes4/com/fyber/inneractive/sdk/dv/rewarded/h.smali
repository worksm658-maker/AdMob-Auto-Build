.class public final Lcom/fyber/inneractive/sdk/dv/rewarded/h;
.super Lcom/fyber/inneractive/sdk/flow/p0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/dv/interstitial/a;


# instance fields
.field public w:Lcom/fyber/inneractive/sdk/external/g;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/p0;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/h;->x:Z

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/g;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/h;->w:Lcom/fyber/inneractive/sdk/external/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/p0;->a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/a;

    .line 8
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, p0, p2}, Lcom/fyber/inneractive/sdk/a;->a(Lcom/fyber/inneractive/sdk/dv/interstitial/a;Landroid/app/Activity;)V

    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sad content is null aborting"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Ad content is null"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sYou must pass activity in order to show rewarded"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No activity context"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/a;

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/a;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/i;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->y()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 9
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;ZFF)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/h;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/h;->x:Z

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final onReward()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/h;->w:Lcom/fyber/inneractive/sdk/external/g;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->J()V

    .line 8
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/a;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/i;

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->b(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->G()V

    return-void
.end method
