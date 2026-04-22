.class public final Lsg/bigo/ads/cp/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lsg/bigo/ads/cq/b$b;

.field public final b:Lsg/bigo/ads/cp/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Lsg/bigo/ads/an/g;

.field final d:Landroid/content/Context;

.field private final e:Lsg/bigo/ads/co/a;

.field private final f:Lsg/bigo/ads/an/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/co/a;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/cp/a;->a:Lsg/bigo/ads/cq/b$b;

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/cp/a;->d:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lsg/bigo/ads/cp/b;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lsg/bigo/ads/cp/b;-><init>(Lsg/bigo/ads/co/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/cp/a;->b:Lsg/bigo/ads/cp/b;

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/cp/a;->e:Lsg/bigo/ads/co/a;

    .line 17
    .line 18
    iput-object p3, p0, Lsg/bigo/ads/cp/a;->f:Lsg/bigo/ads/an/j;

    .line 19
    .line 20
    iput-object p4, p0, Lsg/bigo/ads/cp/a;->c:Lsg/bigo/ads/an/g;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cp/a;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lsg/bigo/ads/cp/a;->b:Lsg/bigo/ads/cp/b;

    invoke-virtual {v0}, Lsg/bigo/ads/cp/b;->b()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/cp/a;->e:Lsg/bigo/ads/co/a;

    iget v1, v1, Lsg/bigo/ads/co/a;->a:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/cp/a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cp/a;->b:Lsg/bigo/ads/cp/b;

    invoke-virtual {v0}, Lsg/bigo/ads/cp/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/cp/a;->b()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/cp/a;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lsg/bigo/ads/cp/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cp/a;->a:Lsg/bigo/ads/cq/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/cq/b;->a(Lsg/bigo/ads/cq/b$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsg/bigo/ads/cp/a;->a:Lsg/bigo/ads/cq/b$b;

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/cp/a;->b:Lsg/bigo/ads/cp/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/cp/b;->a()Ljava/util/List;

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
    const-string v1, "Callback"

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
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :catch_0
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
    check-cast v3, Lsg/bigo/ads/av/b;

    .line 49
    .line 50
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object v3, v3, Lsg/bigo/ads/av/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "events"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lsg/bigo/ads/cp/a;->f:Lsg/bigo/ads/an/j;

    .line 72
    .line 73
    new-instance v3, Lsg/bigo/ads/cp/a$3;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0}, Lsg/bigo/ads/cp/a$3;-><init>(Lsg/bigo/ads/cp/a;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/an/j;->a(Ljava/util/Map;Lsg/bigo/ads/an/j$a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    new-instance v0, Lsg/bigo/ads/cp/a$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/cp/a$1;-><init>(Lsg/bigo/ads/cp/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lsg/bigo/ads/cq/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cp/a;->a:Lsg/bigo/ads/cq/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lsg/bigo/ads/cp/a$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsg/bigo/ads/cp/a$2;-><init>(Lsg/bigo/ads/cp/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/cp/a;->e:Lsg/bigo/ads/co/a;

    .line 12
    .line 13
    iget v1, v1, Lsg/bigo/ads/co/a;->b:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cq/b;->a(Ljava/lang/Runnable;J)Lsg/bigo/ads/cq/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lsg/bigo/ads/cp/a;->a:Lsg/bigo/ads/cq/b$b;

    .line 21
    .line 22
    return-void
.end method
