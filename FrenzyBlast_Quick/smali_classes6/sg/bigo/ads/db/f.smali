.class public final Lsg/bigo/ads/db/f;
.super Lsg/bigo/ads/av/d;


# instance fields
.field public i:I

.field public j:J

.field public k:I

.field public l:J

.field public m:I

.field public n:J

.field public o:I

.field public p:J

.field final q:Lsg/bigo/ads/api/core/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field r:I

.field public s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/r;Landroid/database/Cursor;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/core/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lsg/bigo/ads/av/d;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lsg/bigo/ads/db/f;->i:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lsg/bigo/ads/db/f;->j:J

    .line 10
    .line 11
    iput p2, p0, Lsg/bigo/ads/db/f;->k:I

    .line 12
    .line 13
    iput-wide v0, p0, Lsg/bigo/ads/db/f;->l:J

    .line 14
    .line 15
    iput p2, p0, Lsg/bigo/ads/db/f;->m:I

    .line 16
    .line 17
    iput-wide v0, p0, Lsg/bigo/ads/db/f;->n:J

    .line 18
    .line 19
    iput p2, p0, Lsg/bigo/ads/db/f;->o:I

    .line 20
    .line 21
    iput-wide v0, p0, Lsg/bigo/ads/db/f;->p:J

    .line 22
    .line 23
    iput-object p1, p0, Lsg/bigo/ads/db/f;->q:Lsg/bigo/ads/api/core/r;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lsg/bigo/ads/av/d;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/core/r;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/core/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p2}, Lsg/bigo/ads/av/d;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x0

    iput p2, p0, Lsg/bigo/ads/db/f;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/db/f;->j:J

    iput p2, p0, Lsg/bigo/ads/db/f;->k:I

    iput-wide v0, p0, Lsg/bigo/ads/db/f;->l:J

    iput p2, p0, Lsg/bigo/ads/db/f;->m:I

    iput-wide v0, p0, Lsg/bigo/ads/db/f;->n:J

    iput p2, p0, Lsg/bigo/ads/db/f;->o:I

    iput-wide v0, p0, Lsg/bigo/ads/db/f;->p:J

    iput-object p1, p0, Lsg/bigo/ads/db/f;->q:Lsg/bigo/ads/api/core/r;

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/av/d;->c:I

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/db/f;)Lsg/bigo/ads/api/core/r;
    .locals 0

    .line 124
    iget-object p0, p0, Lsg/bigo/ads/db/f;->q:Lsg/bigo/ads/api/core/r;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;)V
    .locals 11

    .line 1
    iget-object v4, p3, Lsg/bigo/ads/db/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Lsg/bigo/ads/db/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "lurl_track"

    .line 8
    .line 9
    const-string v2, "nurl_track"

    .line 10
    .line 11
    const-string v3, "click_track"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-string p1, "impl_track"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iget v0, p0, Lsg/bigo/ads/db/f;->i:I

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget v0, p0, Lsg/bigo/ads/db/f;->k:I

    .line 74
    .line 75
    :cond_5
    :goto_0
    move v8, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget v0, p0, Lsg/bigo/ads/db/f;->m:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget v0, p0, Lsg/bigo/ads/db/f;->o:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {p3}, Lsg/bigo/ads/db/e;->d()Lsg/bigo/ads/bn/b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v1, p3, Lsg/bigo/ads/db/e;->c:I

    .line 100
    .line 101
    iget-boolean v5, p3, Lsg/bigo/ads/db/e;->e:Z

    .line 102
    .line 103
    invoke-virtual {p3}, Lsg/bigo/ads/db/e;->a()Z

    .line 104
    .line 105
    .line 106
    iget v6, p0, Lsg/bigo/ads/db/f;->r:I

    .line 107
    .line 108
    iget-boolean v7, p0, Lsg/bigo/ads/av/d;->b:Z

    .line 109
    .line 110
    iget-object v9, p0, Lsg/bigo/ads/av/d;->h:Ljava/util/Map;

    .line 111
    .line 112
    new-instance v10, Lsg/bigo/ads/db/f$1;

    .line 113
    .line 114
    invoke-direct {v10, p0, p2, p3}, Lsg/bigo/ads/db/f$1;-><init>(Lsg/bigo/ads/db/f;Ljava/lang/String;Lsg/bigo/ads/db/e;)V

    .line 115
    .line 116
    .line 117
    move-object v0, p1

    .line 118
    move-object v2, p2

    .line 119
    invoke-static/range {v0 .. v10}, Lsg/bigo/ads/da/b;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/da/b$a;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/db/e;",
            ">;)Z"
        }
    .end annotation

    .line 127
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcurrentModification"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/db/e;

    const-string v2, "impl_track"

    invoke-direct {p0, p1, v2, v1}, Lsg/bigo/ads/db/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 125
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lsg/bigo/ads/db/e;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lsg/bigo/ads/db/f;->q:Lsg/bigo/ads/api/core/r;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/r;->b(I)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/db/e;",
            ">;I)Z"
        }
    .end annotation

    .line 128
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lsg/bigo/ads/db/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcurrentModification"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/db/e;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "click_track"

    invoke-direct {p0, p1, v3, v2}, Lsg/bigo/ads/db/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/db/e;

    iget-object v2, v2, Lsg/bigo/ads/db/e;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    new-instance v2, Lsg/bigo/ads/db/e;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcurrentModification"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/db/e;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "nurl_track"

    invoke-direct {p0, p1, v3, v2}, Lsg/bigo/ads/db/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/db/e;

    iget-object v2, v2, Lsg/bigo/ads/db/e;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    new-instance v2, Lsg/bigo/ads/db/e;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcurrentModification"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/db/e;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "lurl_track"

    invoke-direct {p0, p1, v3, v2}, Lsg/bigo/ads/db/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/db/e;

    iget-object v2, v2, Lsg/bigo/ads/db/e;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    new-instance v2, Lsg/bigo/ads/db/e;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lsg/bigo/ads/db/e;

    .line 27
    .line 28
    iget-object v2, v2, Lsg/bigo/ads/db/e;->f:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, ""

    .line 40
    .line 41
    return-object v0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/db/f;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lsg/bigo/ads/db/f;->l:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lsg/bigo/ads/av/d;->d:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/db/f;->a(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/db/f;->a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lsg/bigo/ads/db/f;->a(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Lsg/bigo/ads/db/f;->a(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
