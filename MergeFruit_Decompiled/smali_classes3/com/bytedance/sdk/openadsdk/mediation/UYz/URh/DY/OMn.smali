.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

.field private Ks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->Ks:Ljava/util/Map;

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->rS()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    return-void
.end method

.method private DY(Lorg/json/JSONArray;)V
    .locals 13

    if-eqz p1, :cond_7

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 133
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 135
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_3

    .line 137
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 138
    const-string v8, "rit_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 142
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->AJ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;

    if-nez v9, :cond_0

    .line 144
    new-instance v9, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->AJ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->ab()Z

    move-result v11

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->CwS()Z

    move-result v12

    invoke-direct {v9, v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;-><init>(Ljava/lang/String;ZZ)V

    .line 146
    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->IfA()I

    move-result v10

    if-eqz v10, :cond_1

    .line 147
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V

    .line 152
    :goto_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->AJ()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->KMV()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2

    .line 154
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->AJ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 160
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;

    .line 162
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->OMn()V

    .line 163
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 165
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V

    goto :goto_2

    .line 169
    :cond_5
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 170
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 171
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 174
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    const-string v4, "tt_mediation_rits"

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 176
    const-string v4, "rits"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;->OMn(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catchall_0
    :try_start_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->Ks:Ljava/util/Map;

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->OMn(Ljava/util/Map;Lorg/json/JSONArray;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;
    .locals 2

    .line 38
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;

    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->Ks:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "rit_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->DY(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;
    .locals 1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 90
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->Ks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->DY()V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->Ks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn$1;

    const-string v1, "pagm_user_value"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lorg/json/JSONArray;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->DY(Lorg/json/JSONArray;)V

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "rit_config"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
