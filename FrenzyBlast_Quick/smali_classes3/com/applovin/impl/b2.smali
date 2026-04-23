.class public Lcom/applovin/impl/b2;
.super Lcom/applovin/impl/c2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final n0:Lcom/applovin/impl/r7;

.field private final o0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/c2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p5, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p5, p1, Lcom/applovin/impl/b2;->o0:Ljava/util/Set;

    .line 13
    .line 14
    move-object p6, p2

    .line 15
    check-cast p6, Lcom/applovin/impl/r7;

    .line 16
    .line 17
    iput-object p6, p1, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 18
    .line 19
    invoke-virtual {p6}, Lcom/applovin/impl/r7;->l1()Z

    .line 20
    .line 21
    .line 22
    move-result p7

    .line 23
    if-eqz p7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p6}, Lcom/applovin/impl/r7;->f1()Lcom/applovin/impl/x7;

    .line 26
    .line 27
    .line 28
    move-result-object p7

    .line 29
    invoke-virtual {p7}, Lcom/applovin/impl/x7;->e()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    invoke-static {p7, p3, p4}, Lcom/applovin/impl/x7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p7

    .line 37
    iput-object p7, p1, Lcom/applovin/impl/c2;->W:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v0, Lcom/applovin/impl/u8;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2, p4, p3}, Lcom/applovin/impl/u8;-><init>(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p2, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    .line 48
    .line 49
    sget-object p3, Lcom/applovin/impl/c8;->a:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p6, p2, p3}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/r7$d;[Ljava/lang/String;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p5, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    sget-object p3, Lcom/applovin/impl/r7$d;->a:Lcom/applovin/impl/r7$d;

    .line 59
    .line 60
    invoke-direct {p0, p3}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "creativeView"

    .line 64
    .line 65
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/applovin/impl/h4;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic U(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2;->W:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->l1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Firing "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/b2;->o0:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " un-fired video progress trackers when video was completed."

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "AppLovinFullscreenActivity"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Ljava/util/Set;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/b2;)Ljava/util/Set;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/applovin/impl/b2;->o0:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/b2;Ljava/util/Set;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r7$d;)V
    .locals 1

    .line 190
    sget-object v0, Lcom/applovin/impl/w7;->b:Lcom/applovin/impl/w7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r7$d;Lcom/applovin/impl/w7;)V
    .locals 1

    .line 192
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V
    .locals 1

    .line 191
    sget-object v0, Lcom/applovin/impl/w7;->b:Lcom/applovin/impl/w7;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r7$d;Ljava/lang/String;Lcom/applovin/impl/w7;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 194
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 175
    iget-object p4, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    invoke-virtual {p4}, Lcom/applovin/impl/r7;->f1()Lcom/applovin/impl/x7;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/x7;->c()Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 176
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Industry Icon clicked, opening URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$d;->g:Lcom/applovin/impl/r7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;)V

    .line 178
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isCustomTabsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p2

    invoke-virtual {p1, p4, p2, p3}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Landroid/app/Activity;)V

    return-void

    .line 180
    :cond_1
    invoke-static {p4, p1, p3, p2}, Lcom/applovin/impl/n7;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1

    .line 189
    sget-object v0, Lcom/applovin/impl/w7;->b:Lcom/applovin/impl/w7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/w7;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 195
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long v5, v0, v2

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    invoke-virtual {v0}, Lcom/applovin/impl/r7;->k1()Lcom/applovin/impl/f8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/applovin/impl/f8;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_1
    iget-object v9, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    move-object v4, p1

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/d8;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/w7;Lcom/applovin/impl/sdk/l;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/b2;)Lcom/applovin/impl/r7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    .line 2
    .line 3
    const-string v1, "skip"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/n4;->B()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/applovin/impl/c2;->D()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/c2;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/n4;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public N()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->P()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/r7;->j1()Lcom/applovin/impl/e8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/e8;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/e8;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v2, v0

    .line 59
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-wide v5, p0, Lcom/applovin/impl/c2;->e0:J

    .line 65
    .line 66
    cmp-long v0, v5, v2

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    move-wide v2, v5

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int v0, v0

    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    add-long/2addr v2, v0

    .line 90
    :cond_5
    long-to-double v0, v2

    .line 91
    iget-object v2, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->P()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-double v2, v2

    .line 98
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 99
    .line 100
    div-double/2addr v2, v4

    .line 101
    mul-double/2addr v2, v0

    .line 102
    double-to-long v0, v2

    .line 103
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/y1;->c(J)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/c2;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/n4;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/b2;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/r7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->h0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    .line 17
    .line 18
    const-string v1, "creativeView"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/n4;->w()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/applovin/impl/c2;->R()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 43
    .line 44
    const-string v1, "AppLovinFullscreenActivity"

    .line 45
    .line 46
    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v0, "no_valid_companion_ad"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b2;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/c2;->T()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "mute"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "unmute"

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/impl/n4;->b(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 186
    sget-object v0, Lcom/applovin/impl/r7$d;->b:Lcom/applovin/impl/r7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;)V

    .line 187
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/n4;->v()V

    .line 188
    invoke-super {p0, p1}, Lcom/applovin/impl/c2;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/c2;->a(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/b2;->U()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/applovin/impl/r7$d;->f:Lcom/applovin/impl/r7$d;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/impl/c2;->W:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c2;->a0:Lcom/applovin/impl/c1;

    .line 22
    .line 23
    new-instance v0, Lcom/applovin/impl/b2$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/applovin/impl/b2$a;-><init>(Lcom/applovin/impl/b2;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "PROGRESS_TRACKING"

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/applovin/impl/j4;

    .line 45
    .line 46
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 47
    .line 48
    const-string v3, "video stream buffering indicator"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/adview/g;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v1, Lcom/applovin/impl/j4;

    .line 61
    .line 62
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 63
    .line 64
    const-string v3, "skip button"

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v1, Lcom/applovin/impl/j4;

    .line 77
    .line 78
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 79
    .line 80
    const-string v3, "countdown clock"

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/c2;->U:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v1, Lcom/applovin/impl/j4;

    .line 93
    .line 94
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 95
    .line 96
    const-string v3, "progress bar"

    .line 97
    .line 98
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/c2;->V:Landroid/widget/ProgressBar;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v1, Lcom/applovin/impl/j4;

    .line 109
    .line 110
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 111
    .line 112
    const-string v3, "postitial progress bar"

    .line 113
    .line 114
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/c2;->T:Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    new-instance v1, Lcom/applovin/impl/j4;

    .line 125
    .line 126
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 127
    .line 128
    const-string v3, "mute button"

    .line 129
    .line 130
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    new-instance v0, Lcom/applovin/impl/j4;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 149
    .line 150
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 169
    .line 170
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/h4;->b(Landroid/view/View;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 184
    :cond_0
    invoke-super {p0, p1}, Lcom/applovin/impl/c2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/c2;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    div-long/2addr p1, v1

    .line 13
    long-to-float p1, p1

    .line 14
    iget-object p2, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/applovin/impl/q7;->e(Lcom/applovin/impl/sdk/l;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/n4;->b(FZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/r7$d;->h:Lcom/applovin/impl/r7$d;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/w7;->n:Lcom/applovin/impl/w7;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Lcom/applovin/impl/w7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/applovin/impl/c2;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y1;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->h0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    .line 12
    .line 13
    :goto_0
    const-string v1, "pause"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/n4;->z()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y1;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->h0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    .line 12
    .line 13
    :goto_0
    const-string v1, "resume"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/n4;->A()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2;->a0:Lcom/applovin/impl/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/applovin/impl/c2;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b2;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
