.class public Lcom/applovin/impl/y1;
.super Lcom/applovin/impl/z1;
.source "SourceFile"


# instance fields
.field private final p0:Lcom/applovin/impl/l7;

.field private final q0:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$gnMQYJpG4EeUlAqtEpMS15YSdJk(Lcom/applovin/impl/y1;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->a(Landroid/app/Activity;Lcom/applovin/impl/sdk/k;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/z1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 2
    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p1, Lcom/applovin/impl/y1;->q0:Ljava/util/Set;

    .line 14
    check-cast p2, Lcom/applovin/impl/l7;

    iput-object p2, p1, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    .line 16
    invoke-virtual {p2}, Lcom/applovin/impl/l7;->D1()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/applovin/impl/l7;->x1()Lcom/applovin/impl/r7;

    move-result-object p6

    invoke-virtual {p6}, Lcom/applovin/impl/r7;->e()Landroid/net/Uri;

    move-result-object p6

    invoke-static {p6, p3, p4}, Lcom/applovin/impl/r7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Landroid/widget/ImageView;

    move-result-object p6

    iput-object p6, p1, Lcom/applovin/impl/z1;->X:Landroid/widget/ImageView;

    .line 19
    new-instance p7, Lcom/applovin/impl/y1$$ExternalSyntheticLambda0;

    invoke-direct {p7, p0, p3, p4}, Lcom/applovin/impl/y1$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/y1;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p6, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_0
    sget-object p3, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    sget-object p4, Lcom/applovin/impl/w7;->a:[Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/l7;->a(Lcom/applovin/impl/l7$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p4

    .line 34
    invoke-interface {p5, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    sget-object p4, Lcom/applovin/impl/l7$d;->a:Lcom/applovin/impl/l7$d;

    invoke-direct {p0, p4}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;)V

    .line 37
    const-string p4, "creativeView"

    invoke-direct {p0, p3, p4}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/c4;->g()V

    return-void
.end method

.method private U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z1;->X:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->q0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/y1;->q0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->q0:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/applovin/impl/y1;->a(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/y1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y1;->q0:Ljava/util/Set;

    return-object p0
.end method

.method private synthetic a(Landroid/app/Activity;Lcom/applovin/impl/sdk/k;Landroid/view/View;)V
    .locals 3

    .line 3
    iget-object p3, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {p3}, Lcom/applovin/impl/l7;->x1()Lcom/applovin/impl/r7;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/r7;->c()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Industry Icon clicked, opening URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/impl/l7$d;->g:Lcom/applovin/impl/l7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;)V

    .line 9
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/h7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/impl/l7$d;)V
    .locals 1

    .line 140
    sget-object v0, Lcom/applovin/impl/q7;->b:Lcom/applovin/impl/q7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Lcom/applovin/impl/q7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/l7$d;Lcom/applovin/impl/q7;)V
    .locals 1

    .line 142
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;Lcom/applovin/impl/q7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V
    .locals 1

    .line 141
    sget-object v0, Lcom/applovin/impl/q7;->b:Lcom/applovin/impl/q7;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;Lcom/applovin/impl/q7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/l7$d;Ljava/lang/String;Lcom/applovin/impl/q7;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/l7;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 144
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/y1;->a(Ljava/util/Set;Lcom/applovin/impl/q7;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/y1;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/y1;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1

    .line 139
    sget-object v0, Lcom/applovin/impl/q7;->b:Lcom/applovin/impl/q7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/y1;->a(Ljava/util/Set;Lcom/applovin/impl/q7;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/q7;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 148
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->C1()Lcom/applovin/impl/z7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/applovin/impl/z7;->d()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 151
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/x7;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/q7;Lcom/applovin/impl/sdk/k;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/y1;)Lcom/applovin/impl/l7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    const-string/jumbo v1, "skip"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->B()V

    .line 5
    invoke-super {p0}, Lcom/applovin/impl/z1;->C()V

    return-void
.end method

.method protected D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/z1;->D()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->i()V

    :cond_0
    return-void
.end method

.method protected N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Z()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()J

    move-result-wide v0

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/l7;->B1()Lcom/applovin/impl/y7;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/y7;->d()I

    move-result v4

    if-lez v4, :cond_3

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/applovin/impl/y7;->d()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_1

    .line 23
    :cond_3
    iget-wide v4, p0, Lcom/applovin/impl/z1;->g0:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_4

    move-wide v2, v4

    .line 29
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j1()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_5

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_5
    long-to-double v0, v2

    .line 38
    iget-object v2, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->Z()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 41
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/v1;->c(J)V

    return-void
.end method

.method protected Q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/z1;->Q()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->j()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/y1;->V()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-static {v0}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/l7;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/z1;->j0:Z

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/applovin/impl/l7$d;->e:Lcom/applovin/impl/l7$d;

    const-string v1, "creativeView"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->w()V

    .line 14
    invoke-super {p0}, Lcom/applovin/impl/z1;->R()V

    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    const-string v0, "no_valid_companion_ad"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/z1;->T()V

    .line 3
    sget-object v0, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    iget-boolean v1, p0, Lcom/applovin/impl/z1;->f0:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unmute"

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/z1;->f0:Z

    invoke-virtual {v0, v1}, Lcom/applovin/impl/i4;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 1

    .line 135
    sget-object v0, Lcom/applovin/impl/l7$d;->b:Lcom/applovin/impl/l7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;)V

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->v()V

    .line 138
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/z1;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 18
    invoke-super {p0, p1}, Lcom/applovin/impl/z1;->a(Landroid/view/ViewGroup;)V

    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/y1;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lcom/applovin/impl/l7$d;->f:Lcom/applovin/impl/l7$d;

    invoke-direct {p0, p1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;)V

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/z1;->X:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/z1;->c0:Lcom/applovin/impl/a1;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/y1$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/y1$a;-><init>(Lcom/applovin/impl/y1;)V

    const-string v3, "PROGRESS_TRACKING"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;JLcom/applovin/impl/a1$b;)V

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/z1;->Q:Lcom/applovin/impl/a;

    if-eqz v0, :cond_1

    .line 83
    new-instance v1, Lcom/applovin/impl/e4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string/jumbo v3, "video stream buffering indicator"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/z1;->R:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_2

    .line 89
    new-instance v1, Lcom/applovin/impl/e4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string/jumbo v3, "skip button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/z1;->S:Lcom/applovin/impl/i0;

    if-eqz v0, :cond_3

    .line 95
    new-instance v1, Lcom/applovin/impl/e4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "countdown clock"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/z1;->V:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 101
    new-instance v1, Lcom/applovin/impl/e4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/z1;->W:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 107
    new-instance v1, Lcom/applovin/impl/e4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "postitial progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/z1;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 113
    new-instance v1, Lcom/applovin/impl/e4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/z1;->U:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_7

    .line 119
    new-instance v1, Lcom/applovin/impl/e4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "generic webview overlay containing HTML controls"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/v1;->j:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    new-instance v0, Lcom/applovin/impl/e4;

    iget-object v1, p0, Lcom/applovin/impl/v1;->j:Lcom/applovin/impl/adview/k;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 127
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/c4;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/applovin/impl/l7$d;->e:Lcom/applovin/impl/l7$d;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected d(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/z1;->d(J)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2}, Lcom/applovin/impl/k7;->e(Lcom/applovin/impl/sdk/k;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/i4;->b(FZ)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/l7$d;->h:Lcom/applovin/impl/l7$d;

    sget-object v1, Lcom/applovin/impl/q7;->n:Lcom/applovin/impl/q7;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Lcom/applovin/impl/q7;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/applovin/impl/z1;->g(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/v1;->r()V

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/z1;->j0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/l7$d;->e:Lcom/applovin/impl/l7$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    :goto_0
    const-string v1, "pause"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->z()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/v1;->s()V

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/z1;->j0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/l7$d;->e:Lcom/applovin/impl/l7$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    :goto_0
    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->A()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z1;->c0:Lcom/applovin/impl/a1;

    invoke-virtual {v0}, Lcom/applovin/impl/a1;->c()V

    .line 3
    invoke-super {p0}, Lcom/applovin/impl/z1;->u()V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
