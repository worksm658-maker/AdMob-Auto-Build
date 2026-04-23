.class public Lcom/mbridge/msdk/foundation/db/middle/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static a:Ljava/lang/String; = "FrequencyDaoMiddle"

.field private static b:Lcom/mbridge/msdk/foundation/db/middle/a; = null

.field private static c:Ljava/lang/String; = "FrequencyDaoMiddle"

.field private static d:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/db/middle/a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Ljava/lang/String;IIJII)Lorg/json/JSONObject;
    .locals 2

    .line 119
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :try_start_1
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string p1, "fc_a"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string p1, "fc_b"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string p1, "ts"

    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    const-string p1, "impression_count"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    const-string p1, "click_count"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 126
    :goto_0
    sget-object p2, Lcom/mbridge/msdk/foundation/db/middle/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/mbridge/msdk/foundation/db/middle/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/db/middle/a;->b:Lcom/mbridge/msdk/foundation/db/middle/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mbridge/msdk/foundation/db/middle/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/db/middle/a;->b:Lcom/mbridge/msdk/foundation/db/middle/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/foundation/db/middle/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/db/middle/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mbridge/msdk/foundation/db/middle/a;->b:Lcom/mbridge/msdk/foundation/db/middle/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/foundation/db/middle/a;->b:Lcom/mbridge/msdk/foundation/db/middle/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/mbridge/msdk/foundation/db/middle/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/y0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/db/middle/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/mbridge/msdk/foundation/db/middle/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/db/middle/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 108
    sget-object v0, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 110
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 111
    :try_start_0
    sget-object v2, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 112
    const-string v3, "ts"

    .line 113
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, p1

    if-ltz v3, :cond_0

    .line 114
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 115
    sget-object v3, Lcom/mbridge/msdk/foundation/db/middle/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 117
    sput-object v0, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/db/middle/a;->d()V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/g;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/g;->c()I

    move-result v2

    .line 102
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/g;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/g;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/g;->e()I

    move-result v6

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/g;->b()I

    move-result v7

    move-object v0, p0

    .line 103
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/db/middle/a;->a(Ljava/lang/String;IIJII)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    sget-object v0, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    .line 106
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/db/middle/a;->d()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 89
    const-string v0, "impression_count"

    sget-object v1, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_4

    .line 90
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 91
    :goto_0
    sget-object v4, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 92
    :try_start_0
    sget-object v4, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 93
    const-string v5, "id"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 94
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 97
    :goto_1
    sget-object v5, Lcom/mbridge/msdk/foundation/db/middle/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 99
    sput-object v1, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/db/middle/a;->d()V

    :cond_4
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move v1, v2

    .line 12
    :goto_0
    sget-object v3, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    sget-object v3, Lcom/mbridge/msdk/foundation/db/middle/a;->d:Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v4, "fc_a"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "impression_count"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    const-string v4, "id"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v3

    .line 53
    sget-object v4, Lcom/mbridge/msdk/foundation/db/middle/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-array v1, v1, [Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v2, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    aput-object v3, v1, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    return-object v1
.end method
