.class public final Lsg/bigo/ads/cy/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Lsg/bigo/ads/cx/a;

.field b:Lsg/bigo/ads/cz/a$b;

.field public final c:Lsg/bigo/ads/cy/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Lsg/bigo/ads/an/g;

.field final e:Landroid/content/Context;

.field private final f:Lsg/bigo/ads/an/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/cx/a;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/cy/b;->b:Lsg/bigo/ads/cz/a$b;

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/cy/b;->e:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lsg/bigo/ads/cy/c;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lsg/bigo/ads/cy/c;-><init>(Lsg/bigo/ads/cx/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/cy/b;->c:Lsg/bigo/ads/cy/c;

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/cy/b;->a:Lsg/bigo/ads/cx/a;

    .line 17
    .line 18
    iput-object p3, p0, Lsg/bigo/ads/cy/b;->f:Lsg/bigo/ads/an/j;

    .line 19
    .line 20
    iput-object p4, p0, Lsg/bigo/ads/cy/b;->d:Lsg/bigo/ads/an/g;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cy/b;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lsg/bigo/ads/cy/b;->c:Lsg/bigo/ads/cy/c;

    invoke-virtual {v0}, Lsg/bigo/ads/cy/c;->b()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/cy/b;->a:Lsg/bigo/ads/cx/a;

    iget v1, v1, Lsg/bigo/ads/cx/a;->a:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/cy/b;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/cy/b;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lsg/bigo/ads/cy/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/bigo/ads/cy/a;"
        }
    .end annotation

    .line 32
    new-instance v0, Lsg/bigo/ads/cy/a;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/cy/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic b(Lsg/bigo/ads/cy/b;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lsg/bigo/ads/cy/b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cy/b;->b:Lsg/bigo/ads/cz/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/cz/a;->a(Lsg/bigo/ads/cz/a$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsg/bigo/ads/cy/b;->b:Lsg/bigo/ads/cz/a$b;

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/cy/b;->c:Lsg/bigo/ads/cy/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/cy/c;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "sendGeneralStats but event list is empty!!"

    .line 22
    .line 23
    const-string v1, "Stats"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lsg/bigo/ads/av/c;

    .line 49
    .line 50
    new-instance v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "event_id"

    .line 56
    .line 57
    iget-object v6, v3, Lsg/bigo/ads/av/c;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v5, "event_info"

    .line 63
    .line 64
    iget-object v3, v3, Lsg/bigo/ads/av/c;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "sdk_events"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lsg/bigo/ads/cy/b;->f:Lsg/bigo/ads/an/j;

    .line 84
    .line 85
    new-instance v3, Lsg/bigo/ads/cy/b$3;

    .line 86
    .line 87
    invoke-direct {v3, p0, v0}, Lsg/bigo/ads/cy/b$3;-><init>(Lsg/bigo/ads/cy/b;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/an/j;->a(Ljava/util/Map;Lsg/bigo/ads/an/j$a;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 94
    new-instance v0, Lsg/bigo/ads/cy/b$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/cy/b$1;-><init>(Lsg/bigo/ads/cy/b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lsg/bigo/ads/cz/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cy/b;->b:Lsg/bigo/ads/cz/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cy/b;->c:Lsg/bigo/ads/cy/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/cy/c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lsg/bigo/ads/cy/b$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lsg/bigo/ads/cy/b$2;-><init>(Lsg/bigo/ads/cy/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/cy/b;->a:Lsg/bigo/ads/cx/a;

    .line 21
    .line 22
    iget v1, v1, Lsg/bigo/ads/cx/a;->b:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cz/a;->a(Ljava/lang/Runnable;J)Lsg/bigo/ads/cz/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lsg/bigo/ads/cy/b;->b:Lsg/bigo/ads/cz/a$b;

    .line 30
    .line 31
    return-void
.end method
