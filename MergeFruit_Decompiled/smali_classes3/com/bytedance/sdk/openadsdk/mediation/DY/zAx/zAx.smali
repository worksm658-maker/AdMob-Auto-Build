.class public final Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OMn:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DY()Ljava/lang/String;
    .locals 1

    .line 135
    const-string v0, "7.5.6.6"

    return-object v0
.end method

.method public static DY(Landroid/content/Context;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;",
            ">;II)V"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx$2;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;)V

    return-void
.end method

.method public static Ks()Lorg/json/JSONArray;
    .locals 1

    .line 228
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;->OMn:Lorg/json/JSONArray;

    return-object v0
.end method

.method public static OMn()V
    .locals 1

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;->OMn()V

    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->IfA()V

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->zAx()V

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->bik()V

    return-void
.end method

.method public static OMn(Landroid/content/Context;)V
    .locals 2

    .line 213
    :try_start_0
    const-string v0, "tt_mediation_rits"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 214
    const-string v0, "rits"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;->OMn:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static OMn(Landroid/content/Context;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Si;",
            ">;II)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx$1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/nel;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/nel;)V
    .locals 1

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/nel;)V

    return-void
.end method

.method public static OMn(Lorg/json/JSONArray;)V
    .locals 0

    .line 224
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;->OMn:Lorg/json/JSONArray;

    return-void
.end method
