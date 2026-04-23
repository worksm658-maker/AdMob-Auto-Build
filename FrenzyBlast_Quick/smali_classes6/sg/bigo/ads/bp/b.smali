.class public Lsg/bigo/ads/bp/b;
.super Lsg/bigo/ads/bp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/bn/b;",
        ">",
        "Lsg/bigo/ads/bp/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lsg/bigo/ads/bn/g;


# instance fields
.field public b:Lorg/json/JSONObject;

.field public c:[B

.field public d:Lsg/bigo/ads/bn/g;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "text/plain;charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bn/g;->a(Ljava/lang/String;)Lsg/bigo/ads/bn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsg/bigo/ads/bp/b;->a:Lsg/bigo/ads/bn/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILsg/bigo/ads/bn/b;Landroid/content/Context;)V
    .locals 1
    .param p2    # Lsg/bigo/ads/bn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lsg/bigo/ads/bp/c;-><init>(ILsg/bigo/ads/bn/b;ZLandroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lsg/bigo/ads/bp/b;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 52
    const-string v0, "POST"

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bp/b;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/bp/b;->b:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lsg/bigo/ads/bp/b;->c:[B

    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Lsg/bigo/ads/bn/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bp/b;->d:Lsg/bigo/ads/bn/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lsg/bigo/ads/bp/b;->a:Lsg/bigo/ads/bn/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bp/b;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/bp/b;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsg/bigo/ads/bp/b;->p:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lsg/bigo/ads/bp/b;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v2, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lsg/bigo/ads/bb/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lsg/bigo/ads/bp/b;->f:Z

    .line 34
    .line 35
    iput-object v0, p0, Lsg/bigo/ads/bp/b;->p:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "enc"

    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lsg/bigo/ads/bp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v1, p0, Lsg/bigo/ads/bp/b;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    iput-boolean v1, p0, Lsg/bigo/ads/bp/b;->f:Z

    .line 49
    .line 50
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/bp/b;->p:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "utf-8"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lsg/bigo/ads/bp/b;->c:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    :catch_1
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/bp/b;->c:[B

    .line 61
    .line 62
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/bp/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/bp/b;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "content is null."

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/bp/b;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/bp/b;->c()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/bp/c;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/bp/b;->f:Z

    .line 2
    .line 3
    return v0
.end method
