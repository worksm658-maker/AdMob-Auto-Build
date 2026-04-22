.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/collect/LineCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Line2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static enable()Z
    .locals 1

    .line 75
    const-string v0, "line"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->OMn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static initInstance(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->Ks()V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/collect/LineCollector;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const-string v0, "line"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static urlConnection_InputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->Ks()V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/collect/LineCollector;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 46
    :try_start_0
    const-string v4, "Content-Length"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 48
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    :cond_1
    :try_start_1
    const-string v4, "Content-Encoding"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 55
    const-string v4, "gzip"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v1, v0

    .line 60
    :catchall_1
    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;-><init>(Ljava/io/InputStream;)V

    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/collect/LineCollector$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/collect/LineCollector$1;-><init>()V

    .line 64
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn$OMn;)Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;

    move-result-object p0

    return-object p0
.end method
