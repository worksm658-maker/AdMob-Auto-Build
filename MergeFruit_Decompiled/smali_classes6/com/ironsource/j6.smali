.class public Lcom/ironsource/j6;
.super Lcom/ironsource/p7;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;
.implements Lcom/ironsource/b2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/p7<",
        "Lcom/ironsource/q1;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;",
        "Lcom/ironsource/b2;"
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "bannerLayout"

.field public static final u:Ljava/lang/String; = "bannerSize"


# instance fields
.field private final r:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private final s:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/xp;Lcom/ironsource/k1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;ZLcom/ironsource/l5;Lcom/ironsource/q1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/xp;",
            "Lcom/ironsource/k1;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceBannerLayout;",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            "Z",
            "Lcom/ironsource/l5;",
            "Lcom/ironsource/q1;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/ironsource/a3;

    invoke-virtual {p2}, Lcom/ironsource/k1;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/k1;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v4, v0, v1, v2}, Lcom/ironsource/a3;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/p7;-><init>(Lcom/ironsource/xp;Lcom/ironsource/k1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/a3;Lcom/ironsource/l5;Lcom/ironsource/p2;)V

    iput-object p4, v0, Lcom/ironsource/j6;->r:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p5, v0, Lcom/ironsource/p7;->g:Lcom/ironsource/mediationsdk/model/Placement;

    iput-boolean p6, v0, Lcom/ironsource/j6;->s:Z

    return-void
.end method

.method private J()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/p7;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/ironsource/p7;->onAdOpened()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/p7;->e:Lcom/ironsource/p7$h;

    sget-object v2, Lcom/ironsource/p7$h;->g:Lcom/ironsource/p7$h;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/p7;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/p7;->e:Lcom/ironsource/p7$h;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "unexpected onAdOpened for %s, state - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p7;->d:Lcom/ironsource/c2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/p7;->e:Lcom/ironsource/p7$h;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "unexpected onAdOpened, state - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p7;->d:Lcom/ironsource/c2;

    iget-object v1, v1, Lcom/ironsource/c2;->k:Lcom/ironsource/kv;

    invoke-virtual {v1, v0}, Lcom/ironsource/kv;->p(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    invoke-super {p0}, Lcom/ironsource/p7;->onAdLoadSuccess()V

    invoke-virtual {p0}, Lcom/ironsource/p7;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/p7;->b:Lcom/ironsource/p2;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ironsource/q1;

    invoke-interface {v0, p0, p1, p2}, Lcom/ironsource/q1;->a(Lcom/ironsource/p7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ironsource/j6;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/j6;->J()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/j6;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/j6;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected G()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/p7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    iget-object v1, p0, Lcom/ironsource/p7;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/j6;->r:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/p7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method protected O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/p7$h;->a:Lcom/ironsource/p7$h;

    invoke-virtual {p0, v1}, Lcom/ironsource/p7;->a(Lcom/ironsource/p7$h;)V

    iget-object v1, p0, Lcom/ironsource/p7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-nez v1, :cond_0

    const-string v1, "mAdapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    instance-of v2, v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    iget-object v0, p0, Lcom/ironsource/p7;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    goto :goto_0

    :cond_1
    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/p7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyBanner - exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p7;->e:Lcom/ironsource/p7$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/p7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p7;->d:Lcom/ironsource/c2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ironsource/c2;->k:Lcom/ironsource/kv;

    invoke-virtual {v1, v0}, Lcom/ironsource/kv;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/p7;->d:Lcom/ironsource/c2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/c2;->g:Lcom/ironsource/dm;

    invoke-virtual {p0}, Lcom/ironsource/p7;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/dm;->a(I)V

    :cond_3
    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;

    iget-object v1, p0, Lcom/ironsource/p7;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;->onAdViewBound(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;

    iget-object v1, p0, Lcom/ironsource/p7;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;->onAdViewWillBind(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/p7;->q()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/ironsource/j6;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-direct {v1, p1, v0, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public a(Lcom/ironsource/z1;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/z1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ironsource/p7;->a(Lcom/ironsource/z1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/j6;->r:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/j6;->r:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/l;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p7;->g:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/p7;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ironsource/p7;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/p7;->a:Lcom/ironsource/k1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/j6;->r:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/k1;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/j6;->r:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    const-string v1, "bannerLayout"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p7;->g:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/p7;->d:Lcom/ironsource/c2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ironsource/c2;->j:Lcom/ironsource/m0;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/m0;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p7;->b:Lcom/ironsource/p2;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ironsource/q1;

    invoke-interface {v0, p0}, Lcom/ironsource/s2;->d(Lcom/ironsource/p7;)V

    :cond_1
    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/p7;->u()Lcom/ironsource/xp;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/j6;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/p7;->u()Lcom/ironsource/xp;

    move-result-object v0

    new-instance v1, Lcom/ironsource/j6$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/j6$a;-><init>(Lcom/ironsource/j6;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-interface {v0, v1}, Lcom/ironsource/xp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/p7;->u()Lcom/ironsource/xp;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/j6;->J()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/p7;->u()Lcom/ironsource/xp;

    move-result-object v0

    new-instance v1, Lcom/ironsource/j6$b;

    invoke-direct {v1, p0}, Lcom/ironsource/j6$b;-><init>(Lcom/ironsource/j6;)V

    invoke-interface {v0, v1}, Lcom/ironsource/xp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdScreenDismissed()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p7;->g:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/p7;->d:Lcom/ironsource/c2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ironsource/c2;->j:Lcom/ironsource/m0;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/m0;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p7;->b:Lcom/ironsource/p2;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ironsource/q1;

    invoke-interface {v0, p0}, Lcom/ironsource/s2;->c(Lcom/ironsource/p7;)V

    :cond_1
    return-void
.end method

.method public onAdScreenPresented()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p7;->g:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/p7;->d:Lcom/ironsource/c2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ironsource/c2;->j:Lcom/ironsource/m0;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/m0;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p7;->b:Lcom/ironsource/p2;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ironsource/q1;

    invoke-interface {v0, p0}, Lcom/ironsource/s2;->a(Lcom/ironsource/p7;)V

    :cond_1
    return-void
.end method

.method protected v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/j6;->s:Z

    return v0
.end method
