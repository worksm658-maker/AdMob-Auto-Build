.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$Ks$1;
.super Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$Ks;->OMn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$Ks;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$Ks;Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn$OMn;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$Ks;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn$OMn;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/DY;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn$OMn;

    if-eqz p1, :cond_0

    .line 108
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->DY(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/DY;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
