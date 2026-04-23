.class public Lcom/bytedance/sdk/openadsdk/sf/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sf/ik;


# instance fields
.field private final ik:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;",
            ">;"
        }
    .end annotation
.end field

.field private final lr:Lcom/bytedance/sdk/openadsdk/sf/lr;

.field private final ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/sf/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->ik:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->lr:Lcom/bytedance/sdk/openadsdk/sf/lr;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    return-void
.end method

.method private ri(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->su(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_5
    new-instance p2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    const-string v2, "lu"

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const-string v3, "null"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v2, "ju"

    .line 89
    .line 90
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, -0x5

    .line 100
    invoke-static {v2, v3, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    const-string p2, "play.google.com/store"

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    const-string p2, "referrer"

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_1
    return-object v1
.end method

.method private ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 159
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ka;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    move-result-object p1

    return-object p1
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/sf/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/sf/ri;
    .locals 1

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sf/ri;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/sf/ri;-><init>(Lcom/bytedance/sdk/openadsdk/sf/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-object v0
.end method

.method private ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONObject;IZ)V
    .locals 0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 138
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    move-result-object p5

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->lr:Lcom/bytedance/sdk/openadsdk/sf/lr;

    if-nez p3, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->ik:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr(I)Ljava/lang/String;

    move-result-object p3

    .line 141
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 142
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/sf/ri;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    move-result-object p1

    .line 143
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->ik:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONObject;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->lr:Lcom/bytedance/sdk/openadsdk/sf/lr;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri()Ljava/lang/String;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->ik:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->ik:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    const-string v0, "message"

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v0, "status"

    const-string v1, "unsubscribed"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v0, "appad"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->lr:Lcom/bytedance/sdk/openadsdk/sf/lr;

    const-string v0, "app_ad_event"

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/sf/lr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 158
    const-string p2, "JsAppAdDownloadManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->ik:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ri(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 144
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-nez p2, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ka;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sf/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 136
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/sf/ri;->ri(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sf/ri;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONObject;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sf/ri;->ri(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/sf/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method
