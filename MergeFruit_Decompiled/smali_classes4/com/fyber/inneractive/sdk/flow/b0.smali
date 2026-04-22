.class public abstract Lcom/fyber/inneractive/sdk/flow/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;
.implements Lcom/fyber/inneractive/sdk/click/f;
.implements Lcom/fyber/inneractive/sdk/web/t0;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Lcom/fyber/inneractive/sdk/flow/x;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Lcom/fyber/inneractive/sdk/click/r;

.field public i:Lcom/fyber/inneractive/sdk/flow/z;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->e:Z

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->f:Z

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V
    .locals 2

    .line 162
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/x0;

    .line 163
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/d;

    invoke-direct {v1, v0, p0, p1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 165
    sget-object p0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 2

    .line 82
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AD_CLICKED"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public B()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v0, :cond_0

    .line 3
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 5
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 1

    instance-of v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;

    return v0
.end method

.method public final G()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->y()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->e:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_a

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sCalling external interface onAdImpression"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 9
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/x0;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 10
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    .line 13
    :goto_0
    const-string v8, "LAST_DOMAIN_SHOWED"

    invoke-virtual {v4, v6, v8, v7}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v7, "LAST_APP_BUNDLE_ID"

    .line 15
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/response/e;->A:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v6, v7, v8}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/flow/x;->isVideoAd()Z

    move-result v7

    const-string v8, "0"

    if-eqz v7, :cond_1

    .line 18
    new-array v7, v2, [Ljava/lang/String;

    const-string v7, "LAST_VAST_SKIPED"

    .line 20
    invoke-virtual {v4, v6, v7, v8}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-array v7, v2, [Ljava/lang/String;

    const-string v7, "LAST_VAST_CLICKED_TYPE"

    .line 23
    invoke-virtual {v4, v6, v7, v8}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    new-array v7, v2, [Ljava/lang/String;

    const-string v7, "LAST_CLICKED"

    .line 26
    invoke-virtual {v4, v6, v7, v8}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/y0;

    .line 28
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 29
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 30
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v4, :cond_4

    .line 31
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/y0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    if-nez v3, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    check-cast v4, Lcom/fyber/inneractive/sdk/config/r0;

    .line 35
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/r0;->b:Ljava/lang/String;

    .line 36
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    .line 37
    invoke-interface {v3, v7, v4, v6}, Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;->onImpression(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    instance-of v4, v3, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    if-eqz v4, :cond_5

    .line 40
    check-cast v3, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 41
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 42
    invoke-interface {v3, v4, v6}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    goto :goto_2

    .line 43
    :cond_5
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    if-eqz v4, :cond_6

    .line 44
    check-cast v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 45
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 46
    invoke-interface {v3, v4, v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 47
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/privacysandbox/b;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v5

    .line 48
    :goto_3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 55
    :cond_9
    :goto_4
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->e:Z

    :cond_a
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sCalling external interface onAdWillOpenExternalApp"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->e(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sfiring rewarded completion!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AD_REWARDED_COMPLETION"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    if-nez v4, :cond_2

    .line 1
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/flow/b0;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    if-eqz v5, :cond_2

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "external/browser is already open"

    goto :goto_0

    :cond_1
    const-string v1, "click is in grace period"

    .line 3
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "InneractiveAdRendererImpl: openClickThroughUrl - %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object v3, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%sBlocking clicks until grace has ended"

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/flow/b0;->f:Z

    .line 10
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->g:Ljava/lang/Runnable;

    if-eqz v6, :cond_3

    .line 11
    sget-object v7, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    :cond_3
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/a0;

    invoke-direct {v6, v0}, Lcom/fyber/inneractive/sdk/flow/a0;-><init>(Lcom/fyber/inneractive/sdk/flow/b0;)V

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->g:Ljava/lang/Runnable;

    .line 15
    sget-object v7, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    const-wide/16 v8, 0x3e8

    .line 16
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_4
    iget v6, v1, Lcom/fyber/inneractive/sdk/util/g1;->a:F

    .line 18
    iget v7, v1, Lcom/fyber/inneractive/sdk/util/g1;->b:F

    .line 19
    invoke-virtual {v0, v2, v4, v6, v7}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;ZFF)V

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: openClickThroughUrl - is empty"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "empty url"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    return-object v1

    .line 24
    :cond_5
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 25
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 26
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 27
    iget-boolean v6, v4, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;)V

    .line 29
    :cond_6
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/z;

    move-object/from16 v6, p6

    invoke-direct {v4, v0, v1, v3, v6}, Lcom/fyber/inneractive/sdk/flow/z;-><init>(Lcom/fyber/inneractive/sdk/flow/b0;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;Lcom/fyber/inneractive/sdk/click/o;)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/flow/z;

    .line 30
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_7

    .line 34
    const-string v8, "fybernativebrowser"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    const-string v6, "navigate"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 35
    const-string v6, "url"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v9

    .line 36
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 37
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v9

    .line 39
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_9

    move-object v7, v4

    :goto_3
    move v4, v5

    goto :goto_4

    .line 42
    :cond_9
    const-string v4, "FYBER_OPEN_BROWSER"

    move-object/from16 v7, p2

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    move v4, v8

    .line 43
    :goto_4
    const-string v10, "[IS_CTA_CLICK]"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->D()Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v11, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    if-ne v3, v11, :cond_b

    move v11, v8

    goto :goto_5

    :cond_b
    move v11, v5

    .line 45
    :goto_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 46
    :cond_c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->z()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 47
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->x()V

    .line 50
    :cond_d
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    if-eqz v10, :cond_10

    .line 51
    iput-boolean v8, v10, Lcom/fyber/inneractive/sdk/click/r;->e:Z

    .line 52
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/click/a;

    .line 53
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/click/a;->cancel()V

    goto :goto_6

    .line 55
    :cond_e
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/click/r;->h:Lcom/fyber/inneractive/sdk/network/h1;

    if-eqz v11, :cond_f

    .line 57
    iput-boolean v8, v11, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 58
    :cond_f
    iput-object v9, v10, Lcom/fyber/inneractive/sdk/click/r;->d:Lcom/fyber/inneractive/sdk/click/o;

    .line 59
    iput-object v9, v0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 61
    :cond_10
    new-instance v10, Lcom/fyber/inneractive/sdk/click/r;

    invoke-direct {v10, v4}, Lcom/fyber/inneractive/sdk/click/r;-><init>(Z)V

    new-instance v11, Lcom/fyber/inneractive/sdk/click/i;

    xor-int/2addr v4, v8

    invoke-direct {v11, v4, v6}, Lcom/fyber/inneractive/sdk/click/i;-><init>(ZLjava/lang/String;)V

    new-instance v4, Lcom/fyber/inneractive/sdk/click/g;

    invoke-direct {v4, v0, v1, v3}, Lcom/fyber/inneractive/sdk/click/g;-><init>(Lcom/fyber/inneractive/sdk/click/f;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V

    new-instance v6, Lcom/fyber/inneractive/sdk/click/d;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/click/d;-><init>()V

    new-instance v12, Lcom/fyber/inneractive/sdk/click/h;

    invoke-direct {v12}, Lcom/fyber/inneractive/sdk/click/h;-><init>()V

    new-instance v13, Lcom/fyber/inneractive/sdk/click/l;

    invoke-direct {v13}, Lcom/fyber/inneractive/sdk/click/l;-><init>()V

    const/4 v14, 0x5

    new-array v14, v14, [Lcom/fyber/inneractive/sdk/click/a;

    aput-object v11, v14, v5

    aput-object v4, v14, v8

    const/4 v4, 0x2

    aput-object v6, v14, v4

    const/4 v4, 0x3

    aput-object v12, v14, v4

    const/4 v4, 0x4

    aput-object v13, v14, v4

    .line 62
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 66
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/x;->a()Lcom/fyber/inneractive/sdk/web/v0;

    move-result-object v4

    goto :goto_7

    :cond_11
    move-object v4, v9

    :goto_7
    if-eqz v4, :cond_12

    .line 67
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/web/v0;->i:Lcom/fyber/inneractive/sdk/web/t0;

    .line 68
    :cond_12
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v6, :cond_13

    .line 69
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/util/g1;->c:Z

    .line 70
    invoke-virtual {v6, v1, v3}, Lcom/fyber/inneractive/sdk/flow/x;->a(ZLcom/fyber/inneractive/sdk/util/g;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v6, v8

    goto :goto_8

    :cond_13
    move v6, v5

    .line 71
    :goto_8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 72
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->f()V

    .line 74
    :cond_14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    if-eqz v1, :cond_17

    move-object v5, v4

    .line 75
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/flow/z;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    .line 76
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    goto :goto_9

    .line 77
    :cond_15
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    :goto_9
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v8, :cond_16

    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v8

    move-object v15, v7

    move-object v7, v3

    move-object v3, v15

    goto :goto_a

    :cond_16
    move-object v8, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v9

    :goto_a
    invoke-virtual/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/click/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/o;Lcom/fyber/inneractive/sdk/web/v0;ZLcom/fyber/inneractive/sdk/ignite/m;Ljava/lang/String;)V

    .line 81
    :cond_17
    new-instance v1, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/g0;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/util/g0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v9}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;ZFF)V
    .locals 10

    if-eqz p2, :cond_0

    .line 109
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s : will not notify click on fallback"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 114
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz p2, :cond_1

    .line 116
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 117
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%sCalling external interface onAdClicked"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 120
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p2, :cond_7

    .line 121
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 122
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/x0;

    .line 123
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 124
    const-string v2, "LAST_CLICKED"

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/privacysandbox/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 126
    :goto_0
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/response/e;->n:Ljava/lang/String;

    .line 127
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 128
    invoke-virtual {v1}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-ltz v2, :cond_5

    cmpg-float v1, p4, v1

    if-gez v1, :cond_3

    goto :goto_1

    .line 133
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v7, p3

    move v8, p4

    .line 135
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p3

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    .line 141
    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    return-void

    .line 142
    :cond_5
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 147
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/b0;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V
    .locals 5

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 151
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    .line 152
    :cond_1
    invoke-static {v0, v1, v4, v3}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 157
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_2

    .line 159
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sCalling external interface onAdEnteredErrorState: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 91
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 92
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    .line 96
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/u;

    .line 97
    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 98
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 99
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 100
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 101
    const-string v0, "url"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 103
    invoke-virtual {v4, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    .line 105
    sget-object v0, Lcom/fyber/inneractive/sdk/click/q;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "na"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "chrome"

    :goto_2
    const-string v0, "fallback"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 10

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 15
    :goto_2
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/u;

    .line 16
    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 17
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 18
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 19
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/network/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->B()I

    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->A()I

    move-result v3

    .line 24
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "time_passed"

    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 28
    :cond_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 29
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/click/j;

    .line 30
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string v8, "url"

    .line 33
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/click/j;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v8, "success"

    .line 36
    iget-boolean v9, v6, Lcom/fyber/inneractive/sdk/click/j;->b:Z

    .line 37
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    const-string v8, "opened_by"

    .line 39
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/click/j;->c:Lcom/fyber/inneractive/sdk/click/q;

    .line 40
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v8, "reason"

    .line 42
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/click/j;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 48
    :cond_4
    const-string p1, "urls"

    invoke-virtual {v0, v5, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 49
    const-string p1, "origin"

    invoke-virtual {v0, p3, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 50
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    if-ne p3, p1, :cond_5

    .line 51
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/util/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v5, "version"

    invoke-virtual {v0, p1, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    :cond_5
    if-eqz p2, :cond_6

    .line 52
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/util/g1;->c:Z

    if-eqz p1, :cond_6

    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "is_auto_click"

    invoke-virtual {v0, p1, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    :cond_6
    if-eqz p2, :cond_b

    .line 54
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/g1;->a:F

    const/4 v5, 0x0

    cmpl-float p1, p1, v5

    if-lez p1, :cond_b

    iget p1, p2, Lcom/fyber/inneractive/sdk/util/g1;->b:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_b

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_4

    .line 56
    :cond_7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    :goto_4
    if-nez p1, :cond_8

    move v6, v5

    goto :goto_5

    .line 57
    :cond_8
    iget v6, p2, Lcom/fyber/inneractive/sdk/util/g1;->a:F

    int-to-float p1, p1

    div-float/2addr v6, p1

    .line 58
    :goto_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->E()Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v3

    goto :goto_6

    .line 59
    :cond_9
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    .line 60
    :cond_a
    iget p2, p2, Lcom/fyber/inneractive/sdk/util/g1;->b:F

    int-to-float p1, p1

    div-float v5, p2, p1

    .line 61
    :goto_7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Point location -  x - %.2f , y- %.2f"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->E()Z

    .line 64
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v6, "%.2f"

    invoke-static {p1, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 66
    const-string v7, "td_x"

    invoke-virtual {v0, p2, v7}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p2

    .line 70
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->E()Z

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 74
    const-string v5, "td_y"

    invoke-virtual {p2, p1, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 80
    :cond_b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->E()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->F()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    if-gtz v2, :cond_d

    if-lez v3, :cond_10

    .line 87
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "b_w"

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "b_h"

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    goto :goto_a

    .line 90
    :cond_e
    :goto_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()I

    move-result p1

    if-ne p1, p2, :cond_f

    .line 92
    const-string p1, "p"

    goto :goto_9

    .line 93
    :cond_f
    const-string p1, "l"

    .line 94
    :goto_9
    const-string v2, "o"

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 95
    :cond_10
    :goto_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_11

    .line 96
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p1, :cond_11

    .line 97
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_b

    :cond_11
    move-object p1, v1

    :goto_b
    const/4 v2, 0x0

    if-eqz p1, :cond_16

    .line 98
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz p1, :cond_12

    .line 99
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    goto :goto_c

    :cond_12
    move p1, v2

    :goto_c
    if-eqz p1, :cond_16

    .line 100
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 103
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_13

    .line 104
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p1, :cond_13

    .line 105
    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/u;

    goto :goto_d

    :cond_13
    move-object p1, v1

    :goto_d
    if-eqz p1, :cond_15

    .line 106
    const-string p3, "show_cta"

    .line 107
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_e

    :cond_14
    move p1, p2

    :goto_e
    if-eqz p1, :cond_15

    move p1, p2

    goto :goto_f

    :cond_15
    move p1, v2

    :goto_f
    if-eqz p1, :cond_16

    goto :goto_10

    :cond_16
    move p2, v2

    :cond_17
    :goto_10
    if-eqz p2, :cond_18

    .line 111
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 112
    const-string p2, "cta_lng"

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 113
    :cond_18
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sfiring impression!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AD_IMPRESSION"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->z()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    aget-object p1, v2, v3

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public canRefreshAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    sget-object v3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 7
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->g:Ljava/lang/Runnable;

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->I()V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 18
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/click/r;->e:Z

    .line 19
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/click/a;

    .line 20
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/click/a;->cancel()V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/click/r;->h:Lcom/fyber/inneractive/sdk/network/h1;

    if-eqz v3, :cond_3

    .line 24
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 25
    :cond_3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/click/r;->d:Lcom/fyber/inneractive/sdk/click/o;

    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 27
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/flow/z;

    :cond_4
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-void
.end method

.method public final onApplicationInBackground()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->H()V

    return-void
.end method

.method public final onInternalBrowserDismissed()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onInternalBrowserDismissed callback called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sCalling external interface onAdWillCloseInternalBrowser"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_1
    return-void
.end method

.method public final p()Lcom/fyber/inneractive/sdk/ignite/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    return-object v0
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->G()V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_click_overlay:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->z()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract z()Landroid/view/View;
.end method
