.class public Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/Av/URh;


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

.field private Ks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->Ks:Ljava/util/Map;

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->rS()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    return-void
.end method

.method private DY(Lorg/json/JSONArray;)V
    .locals 12

    if-eqz p1, :cond_7

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 120
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 121
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 122
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_3

    .line 124
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 125
    const-string v8, "rit_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->DY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 129
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->KMV()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;

    if-nez v9, :cond_0

    .line 131
    new-instance v9, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->KMV()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Jp()Z

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;-><init>(Ljava/lang/String;Z)V

    .line 133
    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->hlh()I

    move-result v10

    if-eqz v10, :cond_1

    .line 134
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;)V

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;)V

    .line 139
    :goto_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->KMV()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->zv()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2

    .line 141
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->KMV()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 147
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;

    .line 149
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->OMn()V

    .line 150
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->DY()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 152
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;)V

    goto :goto_2

    .line 156
    :cond_5
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 157
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 158
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 161
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    const-string v4, "tt_mediation_rits"

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 163
    const-string v4, "rits"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;->OMn(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catchall_0
    :try_start_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->Ks:Ljava/util/Map;

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/URh;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/URh;->OMn(Ljava/util/Map;Lorg/json/JSONArray;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;
    .locals 2

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;

    return-object v0
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "rit_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->DY(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;
    .locals 1

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/URh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/URh;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 66
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->Ks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->DY()V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->Ks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->DY()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/URh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V

    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->Ks:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(Lorg/json/JSONArray;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->DY(Lorg/json/JSONArray;)V

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "rit_config"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public URh()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->Ks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->DY()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->Ks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
