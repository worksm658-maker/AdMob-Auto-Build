.class public final Lsg/bigo/ads/ci/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/g;


# instance fields
.field public a:Lsg/bigo/ads/api/AdConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Lsg/bigo/ads/cf/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:I

.field q:J

.field r:J

.field s:I

.field t:Ljava/lang/String;

.field u:I

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/cf/e;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/cf/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/ci/d;->v:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/ci/d;->w:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lsg/bigo/ads/ci/d;->u:I

    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 16
    .line 17
    iput-object p3, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->M()Lsg/bigo/ads/an/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/an/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ap/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()I
    .locals 4

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/utils/s;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->L()Lsg/bigo/ads/an/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lsg/bigo/ads/an/a;->c:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->L()Lsg/bigo/ads/an/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/an/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/ci/d;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/ci/d;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/ci/d;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final N()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/utils/q;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final O()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/utils/q;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bw/b;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bw/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->H()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final V()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/ci/h;->a()Lsg/bigo/ads/ci/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ci/h;->e:Lsg/bigo/ads/ci/h$a;

    .line 6
    .line 7
    iget-wide v0, v0, Lsg/bigo/ads/ci/h$a;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final W()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/ci/h;->a()Lsg/bigo/ads/ci/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ci/h;->e:Lsg/bigo/ads/ci/h$a;

    .line 6
    .line 7
    iget-wide v0, v0, Lsg/bigo/ads/ci/h$a;->b:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/bt/a;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Y()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/ci/d;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lsg/bigo/ads/ci/d;->v:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lsg/bigo/ads/ci/d;->v:J

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-wide v0, p0, Lsg/bigo/ads/ci/d;->v:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public final Z()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/ci/d;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lsg/bigo/ads/ci/d;->w:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lsg/bigo/ads/ci/d;->w:J

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-wide v0, p0, Lsg/bigo/ads/ci/d;->w:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aA()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/a;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final aB()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->aA()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lsg/bigo/ads/a/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final aC()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->aA()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lsg/bigo/ads/a/a;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
.end method

.method public final aD()I
    .locals 14

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->aA()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v3, "anti_info_update_millis"

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-wide v5, Lsg/bigo/ads/a;->a:J

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    sget-object v4, Lsg/bigo/ads/a/a;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Lsg/bigo/ads/a/a;->F:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v5, Lsg/bigo/ads/a/a;->q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v6, Lsg/bigo/ads/a/a;->E:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sget-object v7, Lsg/bigo/ads/a/a;->t:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sget-object v8, Lsg/bigo/ads/a/a;->r:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sget-object v9, Lsg/bigo/ads/a/a;->C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    sget-object v10, Lsg/bigo/ads/a/a;->u:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    sget-object v11, Lsg/bigo/ads/a/a;->s:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sget-object v12, Lsg/bigo/ads/a/a;->B:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move v0, v2

    .line 90
    move v5, v0

    .line 91
    :goto_1
    move v6, v5

    .line 92
    move v7, v6

    .line 93
    move v8, v7

    .line 94
    move v9, v8

    .line 95
    move v10, v9

    .line 96
    move v11, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v0, v2

    .line 99
    move v3, v0

    .line 100
    move v4, v3

    .line 101
    move v5, v4

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v13, v12, [Z

    .line 106
    .line 107
    aput-boolean v3, v13, v2

    .line 108
    .line 109
    aput-boolean v4, v13, v1

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    aput-boolean v5, v13, v3

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    aput-boolean v6, v13, v3

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    aput-boolean v7, v13, v3

    .line 119
    .line 120
    const/4 v3, 0x5

    .line 121
    aput-boolean v8, v13, v3

    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    aput-boolean v9, v13, v3

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    aput-boolean v10, v13, v3

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    aput-boolean v11, v13, v3

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    aput-boolean v0, v13, v3

    .line 136
    .line 137
    move v0, v2

    .line 138
    :goto_3
    if-ge v2, v12, :cond_4

    .line 139
    .line 140
    aget-boolean v3, v13, v2

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    shl-int v3, v1, v2

    .line 145
    .line 146
    or-int/2addr v0, v3

    .line 147
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    return v0
.end method

.method public final aE()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->aA()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "anti_info_update_millis"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public final aa()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "official"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ab()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/ci/d;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final ac()Lsg/bigo/ads/an/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->n()Lsg/bigo/ads/ai/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lsg/bigo/ads/bw/b;->h(Landroid/content/Context;)Lsg/bigo/ads/an/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1}, Lsg/bigo/ads/bw/b;->j(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->N()Lsg/bigo/ads/an/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lsg/bigo/ads/an/a;->c:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final ae()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->N()Lsg/bigo/ads/an/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/an/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public final af()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bw/b;->k(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ah()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bw/b;->l(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/bw/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final aj()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bw/b;->m(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ak()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bw/b;->o(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final al()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bw/b;->p(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final am()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bw/b;->q(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final an()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bw/b;->r(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ao()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bw/b;->u(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ap()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bw/b;->s(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final aq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bw/b;->t(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ar()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bw/b;->v(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final as()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bw/b;->w(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bw/b;->n(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final au()Z
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/bw/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final av()I
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/ai/i;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final aw()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->n()Lsg/bigo/ads/ai/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final ax()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/ci/d;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final ay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->n()Lsg/bigo/ads/ai/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final az()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->n()Lsg/bigo/ads/ai/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/ci/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getAge()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getGender()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getActivatedTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/ci/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bw/c;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "unknown"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "5g"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "4g"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "wifi"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, "3g"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    const-string v0, "2g"

    .line 38
    .line 39
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/utils/d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->R()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->S()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.7.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->M()Lsg/bigo/ads/an/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lsg/bigo/ads/an/a;->c:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
