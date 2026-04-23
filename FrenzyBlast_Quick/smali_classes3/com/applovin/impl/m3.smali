.class public Lcom/applovin/impl/m3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/lang/Object;

.field protected final d:Lorg/json/JSONObject;

.field protected final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/applovin/impl/j5;

.field protected final h:Lcom/applovin/impl/j5;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iput-object p4, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    sget-object v0, Lcom/applovin/impl/z4;->E6:Lcom/applovin/impl/z4;

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    new-instance p4, Lcom/applovin/impl/j5;

    .line 42
    .line 43
    invoke-direct {p4, p3}, Lcom/applovin/impl/j5;-><init>(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    .line 47
    .line 48
    new-instance p3, Lcom/applovin/impl/j5;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lcom/applovin/impl/j5;-><init>(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object p3, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/m3;->f:Ljava/util/Map;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p1, "No ad object specified"

    .line 72
    .line 73
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_2
    const-string p1, "No full response specified"

    .line 79
    .line 80
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_3
    const-string p1, "No sdk specified"

    .line 86
    .line 87
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method private static synthetic a(Lcom/applovin/impl/j5;)Landroid/os/Bundle;
    .locals 2

    .line 71
    const-string v0, "server_parameters"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/j5;)Landroid/os/Bundle;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/applovin/impl/m3;->a(Lcom/applovin/impl/j5;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/t3;->d8:Lcom/applovin/impl/z4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "mute_state"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;D)D
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;F)D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    float-to-double v1, p2

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    .line 15
    .line 16
    float-to-double v2, p2

    .line 17
    invoke-static {v1, p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    monitor-exit v0

    .line 22
    return-wide p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 72
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 74
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/j5;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;F)F
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;F)F

    move-result p1

    return p1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;J)J
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 108
    const-string v0, "class"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/j5;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/j5;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v2

    .line 66
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    const-string p1, "No key specified"

    .line 77
    .line 78
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 39
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->b(Ljava/lang/String;I)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;J)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/j5;->b(Ljava/lang/String;J)V

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    monitor-exit v0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "consent_string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/m3;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/m3;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/c7;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/j5;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/m3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->l()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "custom_parameters"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/m3;->j:Ljava/lang/String;

    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/j5;->a()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/applovin/impl/m3;->i:Ljava/lang/String;

    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ad_unit_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 3

    .line 1
    const-string v0, "init_completion_delay_ms"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m3;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "server_parameters"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/m3;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/offline/c;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/offline/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/applovin/impl/j5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/os/Bundle;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/m3;->j()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const-string v3, "is_muted"

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    const-string v1, "amount"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const-string v1, "currency"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-object v0
.end method

.method public m()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/t3;->z7:Lcom/applovin/impl/z4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "adapter_timeout_ms"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "huc"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lcom/applovin/impl/m3;->c(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "dns"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lcom/applovin/impl/m3;->c(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "is_testing"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "reinitialize_if_init_fails"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "run_on_ui_thread"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "eagerly_initialize"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediationAdapterSpec{adapterClass=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', adapterName=\'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\', isTesting="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x7d

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
