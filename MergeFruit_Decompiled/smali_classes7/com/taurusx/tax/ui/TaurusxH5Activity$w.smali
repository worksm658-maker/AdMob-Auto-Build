.class public Lcom/taurusx/tax/ui/TaurusxH5Activity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaurusxH5Activity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaurusxH5Activity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 3
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v5

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->I(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/n/s;Z)V

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->K(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v2

    :goto_0
    long-to-float v0, v2

    sget-object v2, Lcom/iab/omid/library/taurusx/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/taurusx/adsession/media/Position;

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/taurusx/adsession/media/Position;)Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;Lcom/taurusx/tax/w/n/s;Z)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 19
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->N(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/y$z;

    move-result-object v5

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->I(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/n/s;Z)V

    .line 26
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 27
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/n/s;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "TaurusxH5Activity"

    const-string v3, "createSession failed"

    .line 31
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/taurusx/tax/w/n/s;->w(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
