.class public final Lcom/inmobi/media/kd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/qh;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ld;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/ld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p1, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/ld;

    .line 43
    iget-object p1, p1, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 44
    iget-object p1, p1, Lcom/inmobi/media/md;->e:Lcom/inmobi/media/Fc;

    .line 45
    iget-object p1, p1, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G;

    .line 46
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 47
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 48
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 49
    const-string v1, "BlockAutoRedirection"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/ld;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/md;->b:Lcom/inmobi/media/G;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/ld;

    .line 24
    .line 25
    iget-wide v4, v4, Lcom/inmobi/media/ld;->b:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    cmp-long v0, v2, v0

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/ld;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/md;->b:Lcom/inmobi/media/G;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/kd;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/ld;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/inmobi/media/ld;->b:J

    .line 4
    .line 5
    return-wide v0
.end method
