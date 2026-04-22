.class public abstract Lsg/bigo/ads/cf/f;
.super Lsg/bigo/ads/an/e;

# interfaces
.implements Lsg/bigo/ads/ai/j;


# instance fields
.field protected A:I

.field protected B:Z

.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field protected E:Lsg/bigo/ads/api/core/m;

.field protected F:Lsg/bigo/ads/ai/g;

.field protected G:Lsg/bigo/ads/ai/p;

.field protected H:Lsg/bigo/ads/ai/q;

.field protected I:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/ai/c;",
            ">;"
        }
    .end annotation
.end field

.field protected K:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected L:Ljava/lang/String;

.field protected M:Lsg/bigo/ads/cf/c;

.field protected N:Lsg/bigo/ads/cf/d;

.field protected O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private final a:Lsg/bigo/ads/ai/b;

.field private b:I

.field private c:I

.field private g:Ljava/lang/String;

.field protected h:Lsg/bigo/ads/an/a;

.field protected i:Lsg/bigo/ads/an/a;

.field protected j:Lsg/bigo/ads/bl/a;

.field protected k:Lsg/bigo/ads/an/a;

.field protected l:J

.field protected m:Z

.field protected n:J

.field protected o:I

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:I

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/an/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lsg/bigo/ads/cf/f;->r:I

    .line 6
    .line 7
    new-instance p1, Lsg/bigo/ads/api/core/m;

    .line 8
    .line 9
    invoke-direct {p1}, Lsg/bigo/ads/api/core/m;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    .line 13
    .line 14
    new-instance p1, Lsg/bigo/ads/api/core/l;

    .line 15
    .line 16
    invoke-direct {p1}, Lsg/bigo/ads/api/core/l;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsg/bigo/ads/cf/f;->F:Lsg/bigo/ads/ai/g;

    .line 20
    .line 21
    new-instance p1, Lsg/bigo/ads/api/core/s;

    .line 22
    .line 23
    invoke-direct {p1}, Lsg/bigo/ads/api/core/s;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsg/bigo/ads/cf/f;->G:Lsg/bigo/ads/ai/p;

    .line 27
    .line 28
    new-instance p1, Lsg/bigo/ads/api/core/t;

    .line 29
    .line 30
    invoke-direct {p1}, Lsg/bigo/ads/api/core/t;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsg/bigo/ads/cf/f;->H:Lsg/bigo/ads/ai/q;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lsg/bigo/ads/cf/f;->J:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p1, Lsg/bigo/ads/cf/c;

    .line 43
    .line 44
    invoke-direct {p1}, Lsg/bigo/ads/cf/c;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lsg/bigo/ads/cf/f;->M:Lsg/bigo/ads/cf/c;

    .line 48
    .line 49
    new-instance p1, Lsg/bigo/ads/cf/d;

    .line 50
    .line 51
    invoke-direct {p1}, Lsg/bigo/ads/cf/d;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lsg/bigo/ads/cf/f;->N:Lsg/bigo/ads/cf/d;

    .line 55
    .line 56
    new-instance p1, Lsg/bigo/ads/cf/b;

    .line 57
    .line 58
    invoke-direct {p1}, Lsg/bigo/ads/cf/b;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lsg/bigo/ads/cf/f;->a:Lsg/bigo/ads/ai/b;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lsg/bigo/ads/cf/f;->T:I

    .line 65
    .line 66
    iput p1, p0, Lsg/bigo/ads/cf/f;->U:I

    .line 67
    .line 68
    return-void
.end method

.method public static F()J
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "host_retry"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/cf/f;->P:I

    const-string p1, "retry_times"

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/cf/f;->Q:I

    const-string p1, "retry_interval"

    const/16 v1, 0x3c

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/cf/f;->R:I

    const-string p1, "next_retry_interval"

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/cf/f;->S:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/f;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Lsg/bigo/ads/ai/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->N:Lsg/bigo/ads/cf/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/cf/f;->M()Lsg/bigo/ads/an/a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/cf/f;->L()Lsg/bigo/ads/an/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/cf/f;->N()Lsg/bigo/ads/an/a;

    .line 8
    .line 9
    .line 10
    return-void
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
    iget-wide v2, p0, Lsg/bigo/ads/cf/f;->l:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Lsg/bigo/ads/cf/f;->o:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p0, Lsg/bigo/ads/cf/f;->r:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x5

    .line 34
    return v0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    return v0

    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/f;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cf/f;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lsg/bigo/ads/ai/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->G:Lsg/bigo/ads/ai/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lsg/bigo/ads/an/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->h:Lsg/bigo/ads/an/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsg/bigo/ads/an/a;->a:Lsg/bigo/ads/an/a;

    .line 6
    .line 7
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->h:Lsg/bigo/ads/an/a;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->h:Lsg/bigo/ads/an/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/an/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lsg/bigo/ads/cf/f$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsg/bigo/ads/cf/f$1;-><init>(Lsg/bigo/ads/cf/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->h:Lsg/bigo/ads/an/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public final M()Lsg/bigo/ads/an/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->i:Lsg/bigo/ads/an/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsg/bigo/ads/an/a;->a:Lsg/bigo/ads/an/a;

    .line 6
    .line 7
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->i:Lsg/bigo/ads/an/a;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->i:Lsg/bigo/ads/an/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/an/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lsg/bigo/ads/cf/f$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsg/bigo/ads/cf/f$2;-><init>(Lsg/bigo/ads/cf/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->i:Lsg/bigo/ads/an/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public final N()Lsg/bigo/ads/an/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsg/bigo/ads/an/a;->a:Lsg/bigo/ads/an/a;

    .line 6
    .line 7
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/an/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lsg/bigo/ads/cf/f$3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsg/bigo/ads/cf/f$3;-><init>(Lsg/bigo/ads/cf/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public final O()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/cf/f;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 298
    const-string v0, "bigoad_config.dat"

    return-object v0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->h:Lsg/bigo/ads/an/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsg/bigo/ads/an/a;->a:Lsg/bigo/ads/an/a;

    .line 6
    .line 7
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->h:Lsg/bigo/ads/an/a;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->h:Lsg/bigo/ads/an/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsg/bigo/ads/an/a;->a(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->i:Lsg/bigo/ads/an/a;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lsg/bigo/ads/an/a;->a:Lsg/bigo/ads/an/a;

    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->i:Lsg/bigo/ads/an/a;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->i:Lsg/bigo/ads/an/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsg/bigo/ads/an/a;->a(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->j:Lsg/bigo/ads/bl/a;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lsg/bigo/ads/bl/a;

    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/an/e;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lsg/bigo/ads/bl/a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->j:Lsg/bigo/ads/bl/a;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->j:Lsg/bigo/ads/bl/a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lsg/bigo/ads/bl/a;->a(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lsg/bigo/ads/cf/f;->m:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lsg/bigo/ads/cf/f;->n:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lsg/bigo/ads/cf/f;->o:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->p:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lsg/bigo/ads/cf/f;->r:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->s:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->u:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->v:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->w:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->x:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->y:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->z:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lsg/bigo/ads/cf/f;->A:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lsg/bigo/ads/cf/f;->B:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->C:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, p0, Lsg/bigo/ads/cf/f;->l:J

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/m;->a(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->D:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->F:Lsg/bigo/ads/ai/g;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lsg/bigo/ads/an/f;->a(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->I:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->J:Ljava/util/Map;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    move v2, v1

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lsg/bigo/ads/an/f;

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->K:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->G:Lsg/bigo/ads/ai/p;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Lsg/bigo/ads/an/f;->a(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->H:Lsg/bigo/ads/ai/q;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lsg/bigo/ads/an/f;->a(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->L:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->M:Lsg/bigo/ads/cf/c;

    .line 240
    .line 241
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lsg/bigo/ads/cf/f;->O:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->a:Lsg/bigo/ads/ai/b;

    .line 250
    .line 251
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    .line 252
    .line 253
    .line 254
    iget v0, p0, Lsg/bigo/ads/cf/f;->b:I

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    iget v0, p0, Lsg/bigo/ads/cf/f;->c:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    .line 265
    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    sget-object v0, Lsg/bigo/ads/an/a;->a:Lsg/bigo/ads/an/a;

    .line 269
    .line 270
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    .line 271
    .line 272
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lsg/bigo/ads/an/a;->a(Landroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    iget v0, p0, Lsg/bigo/ads/cf/f;->T:I

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    iget v0, p0, Lsg/bigo/ads/cf/f;->U:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->g:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->N:Lsg/bigo/ads/cf/d;

    .line 293
    .line 294
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/an/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsg/bigo/ads/an/a;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->h:Lsg/bigo/ads/an/a;

    .line 7
    .line 8
    new-instance v0, Lsg/bigo/ads/an/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lsg/bigo/ads/an/a;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->i:Lsg/bigo/ads/an/a;

    .line 14
    .line 15
    new-instance v0, Lsg/bigo/ads/bl/a;

    .line 16
    .line 17
    iget-object v1, p0, Lsg/bigo/ads/an/e;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lsg/bigo/ads/bl/a;-><init>(Landroid/content/Context;Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->j:Lsg/bigo/ads/bl/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/cf/f;->m:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, p0, Lsg/bigo/ads/cf/f;->n:J

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lsg/bigo/ads/cf/f;->o:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->q:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lsg/bigo/ads/cf/f;->r:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->t:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->u:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->v:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->w:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->x:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->y:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->z:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lsg/bigo/ads/cf/f;->A:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v1, v2

    .line 129
    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/cf/f;->B:Z

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->C:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, Lsg/bigo/ads/cf/f;->l:J

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/m;->b(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->D:Ljava/lang/String;

    .line 165
    .line 166
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->F:Lsg/bigo/ads/ai/g;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lsg/bigo/ads/an/f;->b(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    const-string v0, ""

    .line 178
    .line 179
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lsg/bigo/ads/cf/f;->I:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v1, Lsg/bigo/ads/ai/c;->b:Lsg/bigo/ads/an/f$a;

    .line 186
    .line 187
    new-instance v3, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1, v3}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lsg/bigo/ads/cf/f;->J:Ljava/util/Map;

    .line 197
    .line 198
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p0, Lsg/bigo/ads/cf/f;->K:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-lez v1, :cond_5

    .line 209
    .line 210
    iget-object v1, p0, Lsg/bigo/ads/cf/f;->G:Lsg/bigo/ads/ai/p;

    .line 211
    .line 212
    invoke-interface {v1, p1}, Lsg/bigo/ads/an/f;->b(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-lez v1, :cond_6

    .line 220
    .line 221
    iget-object v1, p0, Lsg/bigo/ads/cf/f;->H:Lsg/bigo/ads/ai/q;

    .line 222
    .line 223
    invoke-interface {v1, p1}, Lsg/bigo/ads/an/f;->b(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Lsg/bigo/ads/cf/f;->L:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, p0, Lsg/bigo/ads/cf/f;->M:Lsg/bigo/ads/cf/c;

    .line 233
    .line 234
    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, p0, Lsg/bigo/ads/cf/f;->O:I

    .line 242
    .line 243
    iget-object v1, p0, Lsg/bigo/ads/cf/f;->a:Lsg/bigo/ads/ai/b;

    .line 244
    .line 245
    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, p0, Lsg/bigo/ads/cf/f;->b:I

    .line 253
    .line 254
    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, p0, Lsg/bigo/ads/cf/f;->c:I

    .line 259
    .line 260
    new-instance v1, Lsg/bigo/ads/an/a;

    .line 261
    .line 262
    invoke-direct {v1, p1}, Lsg/bigo/ads/an/a;-><init>(Landroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, p0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    .line 266
    .line 267
    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, p0, Lsg/bigo/ads/cf/f;->T:I

    .line 272
    .line 273
    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, p0, Lsg/bigo/ads/cf/f;->U:I

    .line 278
    .line 279
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->g:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {p0, v0}, Lsg/bigo/ads/cf/f;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->N:Lsg/bigo/ads/cf/d;

    .line 289
    .line 290
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method

.method public abstract c(Lorg/json/JSONObject;)V
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public abstract d(Lorg/json/JSONObject;)V
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final e(Lorg/json/JSONObject;)I
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/cf/f;->m:Z

    .line 15
    .line 16
    const-string v0, "config_id"

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iput-wide v5, p0, Lsg/bigo/ads/cf/f;->n:J

    .line 25
    .line 26
    const-string v0, "conf_interval"

    .line 27
    .line 28
    const/16 v5, 0xe10

    .line 29
    .line 30
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lsg/bigo/ads/cf/f;->o:I

    .line 35
    .line 36
    const-string v0, "token"

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->p:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "anti_ban"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->q:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "config_strategy"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lsg/bigo/ads/cf/f;->r:I

    .line 61
    .line 62
    const-string v0, "abflags"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->s:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "country"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->t:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "req_country"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->L:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "app_flag"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v6, p0, Lsg/bigo/ads/cf/f;->O:I

    .line 93
    .line 94
    if-eq v0, v6, :cond_1

    .line 95
    .line 96
    move v6, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v6, v2

    .line 99
    :goto_1
    iput v0, p0, Lsg/bigo/ads/cf/f;->O:I

    .line 100
    .line 101
    const-string v0, "ad_net"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lsg/bigo/ads/cf/f;->b:I

    .line 108
    .line 109
    const-string v0, "orientation"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lsg/bigo/ads/cf/f;->c:I

    .line 116
    .line 117
    const-string v0, "token_v"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lsg/bigo/ads/cf/f;->T:I

    .line 124
    .line 125
    const-string v0, "token_exp"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lsg/bigo/ads/cf/f;->U:I

    .line 132
    .line 133
    const-string v0, "host_retry_cfg"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lsg/bigo/ads/cf/f;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lsg/bigo/ads/cf/f;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "creatives"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, p0, Lsg/bigo/ads/cf/f;->u:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iput-object v5, p0, Lsg/bigo/ads/cf/f;->u:Ljava/lang/String;

    .line 160
    .line 161
    :goto_2
    const-string v7, "track"

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iput-object v8, p0, Lsg/bigo/ads/cf/f;->v:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    iput-object v5, p0, Lsg/bigo/ads/cf/f;->v:Ljava/lang/String;

    .line 177
    .line 178
    :goto_3
    const-string v8, "cb"

    .line 179
    .line 180
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iput-object v9, p0, Lsg/bigo/ads/cf/f;->w:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    iput-object v5, p0, Lsg/bigo/ads/cf/f;->w:Ljava/lang/String;

    .line 194
    .line 195
    :goto_4
    const-string v9, "report"

    .line 196
    .line 197
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_5

    .line 202
    .line 203
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iput-object v10, p0, Lsg/bigo/ads/cf/f;->x:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    iput-object v5, p0, Lsg/bigo/ads/cf/f;->x:Ljava/lang/String;

    .line 211
    .line 212
    :goto_5
    iput-object v5, p0, Lsg/bigo/ads/cf/f;->y:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v5, p0, Lsg/bigo/ads/cf/f;->K:Ljava/lang/String;

    .line 215
    .line 216
    const-string v10, "uid"

    .line 217
    .line 218
    invoke-virtual {p1, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_6

    .line 227
    .line 228
    iput-object v10, p0, Lsg/bigo/ads/cf/f;->z:Ljava/lang/String;

    .line 229
    .line 230
    :cond_6
    const-string v10, "concurrent_req_num"

    .line 231
    .line 232
    const/4 v11, 0x3

    .line 233
    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    iput v10, p0, Lsg/bigo/ads/cf/f;->A:I

    .line 238
    .line 239
    if-gtz v10, :cond_7

    .line 240
    .line 241
    const v10, 0x7fffffff

    .line 242
    .line 243
    .line 244
    iput v10, p0, Lsg/bigo/ads/cf/f;->A:I

    .line 245
    .line 246
    :cond_7
    const-string v10, "neg_feedback"

    .line 247
    .line 248
    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-ne v10, v1, :cond_8

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    move v1, v2

    .line 256
    :goto_6
    iput-boolean v1, p0, Lsg/bigo/ads/cf/f;->B:Z

    .line 257
    .line 258
    const-string v1, "om_js_url"

    .line 259
    .line 260
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, p0, Lsg/bigo/ads/cf/f;->C:Ljava/lang/String;

    .line 265
    .line 266
    const-string v1, "banner_js_url"

    .line 267
    .line 268
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p0, Lsg/bigo/ads/cf/f;->D:Ljava/lang/String;

    .line 273
    .line 274
    const-string v1, "free_material"

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v10, p0, Lsg/bigo/ads/cf/f;->F:Lsg/bigo/ads/ai/g;

    .line 281
    .line 282
    invoke-interface {v10, v1}, Lsg/bigo/ads/ai/g;->a(Lorg/json/JSONObject;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "u_running_conf"

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v10, p0, Lsg/bigo/ads/cf/f;->G:Lsg/bigo/ads/ai/p;

    .line 292
    .line 293
    invoke-interface {v10, v1}, Lsg/bigo/ads/ai/p;->a(Lorg/json/JSONObject;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "u_running_inf"

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v10, p0, Lsg/bigo/ads/cf/f;->H:Lsg/bigo/ads/ai/q;

    .line 303
    .line 304
    invoke-interface {v10, v1}, Lsg/bigo/ads/ai/q;->a(Lorg/json/JSONObject;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "global_switch"

    .line 308
    .line 309
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    iget-object v1, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    .line 314
    .line 315
    iput-wide v3, v1, Lsg/bigo/ads/api/core/m;->a:J

    .line 316
    .line 317
    iput-object v5, p0, Lsg/bigo/ads/cf/f;->I:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, p0, Lsg/bigo/ads/cf/f;->M:Lsg/bigo/ads/cf/c;

    .line 320
    .line 321
    const-string v3, "ad_fill_strategy"

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_9

    .line 332
    .line 333
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v3, "video_resolution"

    .line 339
    .line 340
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, v1, Lsg/bigo/ads/cf/c;->a:I

    .line 345
    .line 346
    const-string v3, "white_dsp"

    .line 347
    .line 348
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v1, Lsg/bigo/ads/cf/c;->b:Ljava/lang/String;

    .line 353
    .line 354
    const-string v3, "black_dsp"

    .line 355
    .line 356
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v1, Lsg/bigo/ads/cf/c;->c:Ljava/lang/String;

    .line 361
    .line 362
    const-string v3, "int_time"

    .line 363
    .line 364
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iput v3, v1, Lsg/bigo/ads/cf/c;->d:I

    .line 369
    .line 370
    const-string v3, "rew_time"

    .line 371
    .line 372
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iput v3, v1, Lsg/bigo/ads/cf/c;->e:I

    .line 377
    .line 378
    const-string v3, "spl_time"

    .line 379
    .line 380
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iput v3, v1, Lsg/bigo/ads/cf/c;->f:I

    .line 385
    .line 386
    const-string v3, "nat_time"

    .line 387
    .line 388
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iput v3, v1, Lsg/bigo/ads/cf/c;->g:I

    .line 393
    .line 394
    const-string v3, "pop_time"

    .line 395
    .line 396
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput v3, v1, Lsg/bigo/ads/cf/c;->h:I

    .line 401
    .line 402
    iget-object v3, v1, Lsg/bigo/ads/cf/c;->i:Lsg/bigo/ads/cf/c$a;

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Lsg/bigo/ads/cf/c$a;->a(Lorg/json/JSONObject;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v1, Lsg/bigo/ads/cf/c;->j:Lsg/bigo/ads/cf/c$a;

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Lsg/bigo/ads/cf/c$a;->a(Lorg/json/JSONObject;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v1, Lsg/bigo/ads/cf/c;->k:Lsg/bigo/ads/cf/c$a;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lsg/bigo/ads/cf/c$a;->a(Lorg/json/JSONObject;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lsg/bigo/ads/cf/c;->l:Lsg/bigo/ads/cf/c$a;

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Lsg/bigo/ads/cf/c$a;->a(Lorg/json/JSONObject;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v1, Lsg/bigo/ads/cf/c;->m:Lsg/bigo/ads/cf/c$a;

    .line 423
    .line 424
    invoke-virtual {v1, v4}, Lsg/bigo/ads/cf/c$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    .line 426
    .line 427
    :catch_0
    :cond_9
    iget-object v1, p0, Lsg/bigo/ads/cf/f;->a:Lsg/bigo/ads/ai/b;

    .line 428
    .line 429
    const-string v3, "ad_fill_cost_optimize_strategy"

    .line 430
    .line 431
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/b;->a(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lsg/bigo/ads/cf/f;->N:Lsg/bigo/ads/cf/d;

    .line 439
    .line 440
    const-string v3, "gdpr"

    .line 441
    .line 442
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_a

    .line 447
    .line 448
    const-string v4, "check_by_server"

    .line 449
    .line 450
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iput v4, v1, Lsg/bigo/ads/cf/d;->a:I

    .line 455
    .line 456
    const-string v4, "check_only_purpose"

    .line 457
    .line 458
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    iput v4, v1, Lsg/bigo/ads/cf/d;->b:I

    .line 463
    .line 464
    const-string v4, "check_vendor"

    .line 465
    .line 466
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    iput v3, v1, Lsg/bigo/ads/cf/d;->c:I

    .line 471
    .line 472
    :cond_a
    const-string v1, "global_conf"

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const/4 v1, 0x0

    .line 479
    :try_start_1
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_b

    .line 484
    .line 485
    new-instance v3, Lorg/json/JSONArray;

    .line 486
    .line 487
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    .line 489
    .line 490
    move-object v1, v3

    .line 491
    :catch_1
    :cond_b
    new-instance p1, Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 494
    .line 495
    .line 496
    :goto_7
    if-eqz v1, :cond_d

    .line 497
    .line 498
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-ge v2, v3, :cond_d

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_c

    .line 509
    .line 510
    const-string v4, "key"

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-nez v10, :cond_c

    .line 521
    .line 522
    const-string v10, "value"

    .line 523
    .line 524
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v10, Lsg/bigo/ads/ai/c;

    .line 529
    .line 530
    invoke-direct {v10, v3}, Lsg/bigo/ads/ai/c;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_d
    iput-object p1, p0, Lsg/bigo/ads/cf/f;->J:Ljava/util/Map;

    .line 540
    .line 541
    invoke-virtual {p0, v7}, Lsg/bigo/ads/cf/f;->a(Lorg/json/JSONObject;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v0}, Lsg/bigo/ads/cf/f;->b(Lorg/json/JSONObject;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v9}, Lsg/bigo/ads/cf/f;->c(Lorg/json/JSONObject;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v8}, Lsg/bigo/ads/cf/f;->d(Lorg/json/JSONObject;)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lsg/bigo/ads/common/utils/s;->b()J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    const-wide/16 v2, 0x3e8

    .line 558
    .line 559
    div-long/2addr v0, v2

    .line 560
    iput-wide v0, p0, Lsg/bigo/ads/cf/f;->l:J

    .line 561
    .line 562
    return v6
.end method

.method public final e()Z
    .locals 1

    .line 563
    invoke-virtual {p0}, Lsg/bigo/ads/cf/f;->d()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/cf/f;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lsg/bigo/ads/ai/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lsg/bigo/ads/ai/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->F:Lsg/bigo/ads/ai/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lsg/bigo/ads/ai/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->a:Lsg/bigo/ads/ai/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lsg/bigo/ads/ai/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->M:Lsg/bigo/ads/cf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/f;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/f;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/f;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/f;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/f;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/f;->R:I

    .line 2
    .line 3
    return v0
.end method
