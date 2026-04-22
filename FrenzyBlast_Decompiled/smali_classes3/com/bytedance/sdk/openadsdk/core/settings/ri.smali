.class public Lcom/bytedance/sdk/openadsdk/core/settings/ri;
.super Lcom/bytedance/sdk/openadsdk/core/settings/qt;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ri$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ri$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/qt$ri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ri()Ljava/lang/String;
    .locals 4

    .line 56
    const-string v0, "tt_set_apm_"

    .line 57
    const-string v1, ".prop"

    .line 58
    :try_start_0
    const-string v2, "tt_set_apm.prop"

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ihz;->ri(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ihz;->ik(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_0
    return-object v2

    .line 61
    :catchall_0
    const-string v0, "tt_set_apm"

    return-object v0
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "perf_con_apm"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "apm_url"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v2, "perf_con"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->fi()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
