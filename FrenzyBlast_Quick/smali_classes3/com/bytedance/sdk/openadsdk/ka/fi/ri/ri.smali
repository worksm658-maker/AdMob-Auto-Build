.class public Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final ri:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;",
            "Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static fi(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->qt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ka()Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->fi()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/aw;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/aw;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/aw;->ri(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/aw;->lr(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->qt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/aw;->ri(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ik()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->lr()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->sf()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Z)V

    .line 83
    .line 84
    .line 85
    const-string p1, "play_buffer"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method private static ik(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bgr()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ay()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->wjv()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static ik(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ka()Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->fi()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/bgr;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->aw()Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/bgr;-><init>(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/bgr;->ri(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/bgr;->lr(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ik()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->lr()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->sf()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Z)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "duration"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "percent"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->xha()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string p1, "play_error"

    .line 99
    .line 100
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p0

    .line 105
    const-string p1, "TTAD.VideoEventManager"

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method private static ka(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ka(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ka()Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->fi()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    new-instance v7, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/lr;

    .line 40
    .line 41
    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/lr;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/lr;->ri(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/lr;->lr(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->fi()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/lr;->ri(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->di()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/lr;->lr(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ik()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->lr()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->sf()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Z)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "duration"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v2, "percent"

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->xha()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string p1, "endcard_skip"

    .line 110
    .line 111
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    const-string v0, "TTAD.VideoEventManager"

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Ljava/lang/String;
    .locals 0

    .line 160
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ka(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lr(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;

    if-nez p0, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ka()Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->fi()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr()J

    move-result-wide v2

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 148
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/fi;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/fi;-><init>()V

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/fi;->ri(J)V

    .line 150
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/fi;->lr(J)V

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ik()I

    move-result v4

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->lr()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;

    move-result-object p0

    .line 153
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;)V

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->sf()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Z)V

    .line 155
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 156
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->xha()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string p1, "feed_continue"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 159
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static lr(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->fi(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ka()Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->fi()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    new-instance v7, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/di;

    .line 44
    .line 45
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/di;-><init>(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/di;->lr(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/di;->ri(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->jbs()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/di;->ri(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ik()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->lr()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ka()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->sf()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Z)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    const-string v2, "surface_texture_updated"

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->vr()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "duration"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v2, "percent"

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->xha()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string p1, "feed_over"

    .line 123
    .line 124
    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    const-string p2, "TTAD.VideoEventManager"

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;)V
    .locals 1

    .line 142
    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)J
    .locals 2

    .line 152
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ik(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;

    move-result-object p0

    return-object p0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;
    .locals 4

    .line 1
    new-instance p4, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "play_type"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    if-eqz p0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-string v1, "video_resolution"

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->jbs()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "video_size"

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->fi()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "video_url"

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->sf()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p2, "player_type"

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->nr()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string p2, "video_encode_type"

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bgr()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string p2, "play_time"

    .line 79
    .line 80
    iget v1, p3, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi:I

    .line 81
    .line 82
    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    new-instance p2, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ik()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, p2

    .line 105
    :cond_2
    if-nez v0, :cond_3

    .line 106
    .line 107
    new-instance p2, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object v0, p2

    .line 113
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    const-string p2, "session_id"

    .line 120
    .line 121
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string p1, "dp_creative_type"

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yv()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    const-string p2, "TTAD.VideoEventManager"

    .line 135
    .line 136
    const-string p3, ""

    .line 137
    .line 138
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p0, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method public static ri(Landroid/content/Context;Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 165
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ka()Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    move-result-object p1

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->fi()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->sf()Z

    move-result v1

    if-nez v1, :cond_3

    .line 169
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)V

    .line 170
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/mj;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/mj;-><init>(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    .line 171
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->co()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/mj;->ri(I)V

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qf()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/mj;->lr(J)V

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ri()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/mj;->ri(J)V

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ik()I

    move-result v2

    .line 175
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->lr()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;

    move-result-object p0

    .line 176
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;)V

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ka()Lorg/json/JSONObject;

    move-result-object p1

    .line 178
    :try_start_0
    const-string v0, "is_received_video_not_playing_info"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->bgr()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string v0, "new_media_source"

    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->di()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->sf()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Z)V

    .line 182
    const-string p1, "feed_play"

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static ri(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 183
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;

    if-nez p0, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ka()Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->fi()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr()J

    move-result-wide v2

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 188
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/xha;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/xha;-><init>()V

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/xha;->ri(J)V

    .line 190
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/xha;->lr(J)V

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ik()I

    move-result v4

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->lr()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;

    move-result-object p0

    .line 193
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;)V

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ka()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONObject;)V

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->sf()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Z)V

    .line 196
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 197
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->xha()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    const-string p1, "feed_pause"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 200
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static ri(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 206
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->fi(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)V

    .line 207
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;

    if-nez p0, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ka()Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->fi()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr()J

    move-result-wide v2

    .line 211
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka()J

    move-result-wide v4

    .line 212
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ka;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ka;-><init>()V

    .line 213
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ka;->lr(J)V

    .line 214
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ka;->ri(J)V

    .line 215
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->mj()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ka;->ri(I)V

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->jbs()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ka;->lr(I)V

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ik()I

    move-result v4

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->lr()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;

    move-result-object p0

    .line 219
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;)V

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ka()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONObject;)V

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->sf()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Z)V

    .line 222
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 223
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->xha()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    const-string p1, "feed_break"

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 226
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static ri(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;ZLjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;

    if-nez p0, :cond_1

    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ka()Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->fi()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;->ik()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ik()Lorg/json/JSONObject;

    move-result-object v0

    .line 232
    :try_start_0
    const-string v1, "is_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ka()Lorg/json/JSONObject;

    move-result-object p1

    .line 234
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 235
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :goto_0
    const-string p1, "mute_state_change"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)V
    .locals 1

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri()Lcom/bytedance/sdk/openadsdk/slm/ka;

    .line 246
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri$2;-><init>(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V
    .locals 8

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_4

    .line 154
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/su;->ri()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fr()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v4, v0

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qf()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 157
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v6, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 158
    sget-object p0, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 159
    invoke-static {v6, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ik()Lorg/json/JSONObject;

    move-result-object p1

    .line 161
    :try_start_0
    const-string p2, "is_mute"

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->sf()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 162
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :goto_2
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->nr()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Z)V

    .line 164
    const-string p1, "play_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;)V
    .locals 1

    .line 153
    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;)V

    return-void
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    return-void
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 1

    const/4 v0, 0x0

    .line 239
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    return-void
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    return-void
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 240
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->di()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 243
    :cond_2
    const-string v0, "customer_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->lr()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/xha;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->cmy()Lcom/bytedance/sdk/openadsdk/core/model/ory;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    const-string v0, "speed_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ory;->lr()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    const-string v0, "speed"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ory;->ri()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 204
    const-string p1, "speed_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 205
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
