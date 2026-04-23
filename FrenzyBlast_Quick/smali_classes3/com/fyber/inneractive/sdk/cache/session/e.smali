.class public final Lcom/fyber/inneractive/sdk/cache/session/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/cache/session/i;

.field public final b:Lcom/fyber/inneractive/sdk/cache/session/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/session/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->a:Lcom/fyber/inneractive/sdk/cache/session/i;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/session/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/cache/session/e;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "currentSession"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->a:Lcom/fyber/inneractive/sdk/cache/session/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/cache/session/i;->a()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/PriorityQueue;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual {v4, v5, v5}, Lcom/fyber/inneractive/sdk/cache/session/g;->a(ZZ)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/cache/session/enums/c;Lcom/fyber/inneractive/sdk/cache/session/g;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/cache/session/k;

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/cache/session/k;->add(Lcom/fyber/inneractive/sdk/cache/session/g;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
