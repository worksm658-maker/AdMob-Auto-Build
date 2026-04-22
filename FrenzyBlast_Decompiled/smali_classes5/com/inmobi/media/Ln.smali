.class public final Lcom/inmobi/media/Ln;
.super Lcom/inmobi/media/Kn;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final d:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/media/Kn;-><init>(Lcom/inmobi/media/gi;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/inmobi/media/oi;)Lr6/w;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/oi;->getViewableAd()Lcom/inmobi/media/Kn;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Kn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    .line 38
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/U;->a(Landroid/view/View;)V

    .line 39
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lcom/inmobi/media/oi;)Lr6/w;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/oi;->getViewableAd()Lcom/inmobi/media/Kn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Kn;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getExposureTracker()Lcom/inmobi/media/U;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/inmobi/media/U;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;B)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/U;->b(Landroid/view/View;)V

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ln;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFriendlyViews()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/inmobi/media/gi;->getExposureTracker()Lcom/inmobi/media/U;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/inmobi/media/U;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ln;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 40
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getWebViewFactory()Lcom/inmobi/media/po;

    move-result-object v0

    new-instance v1, Ll5/s;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll5/s;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/po;->b(Lf7/l;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/Kn;->b:Ljava/lang/ref/WeakReference;

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getWebViewFactory()Lcom/inmobi/media/po;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll5/s;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Ll5/s;-><init>(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/inmobi/media/po;->b(Lf7/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
