.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/collect/AdmobCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Admob"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static enable()Z
    .locals 1

    .line 59
    const-string v0, "admob"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->OMn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static jsonReader_init(Ljava/io/Reader;)Landroid/util/JsonReader;
    .locals 1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->OMn()V

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/collect/AdmobCollector;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;-><init>(Ljava/io/Reader;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/collect/AdmobCollector$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/collect/AdmobCollector$1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY$OMn;)Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;

    move-result-object p0

    .line 55
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static returnJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->OMn()V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/collect/AdmobCollector;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 33
    const-string v0, "adResponseBody"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    const-string v0, "admob"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
