.class public Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OMn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DY:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 86
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;
    .locals 2

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pagm_sdk_sp"

    .line 75
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    if-eqz v0, :cond_2

    .line 76
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 77
    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 78
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static OMn(Lorg/json/JSONObject;)V
    .locals 5

    .line 49
    const-string v0, "pagm_key_v3_bug"

    const-string v1, "pagm_v3_temp"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 58
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v4, 0x64

    if-lt v2, v4, :cond_1

    const/16 v2, 0x63

    .line 59
    invoke-virtual {v3, v2, p0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object p0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public DY(Ljava/lang/String;I)I
    .locals 1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public DY(Ljava/lang/String;J)J
    .locals 1

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    return-wide p2
.end method

.method public DY(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 123
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public DY()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public DY(Ljava/lang/String;Z)Z
    .locals 1

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public Ks(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public Ks()V
    .locals 1

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public OMn()Ljava/lang/String;
    .locals 2

    .line 98
    const-string v0, "any_door_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 1

    .line 94
    const-string v0, "any_door_id"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;I)V
    .locals 1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public OMn(Ljava/lang/String;J)V
    .locals 1

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public OMn(Ljava/lang/String;Z)V
    .locals 1

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public Si(Ljava/lang/String;)Z
    .locals 1

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public URh(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public nel(Ljava/lang/String;)V
    .locals 1

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public zAx(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    .line 202
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
