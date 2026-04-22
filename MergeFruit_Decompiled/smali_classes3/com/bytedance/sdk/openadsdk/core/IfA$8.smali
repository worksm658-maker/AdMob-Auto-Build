.class Lcom/bytedance/sdk/openadsdk/core/IfA$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/UYz/zAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA$DY;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/IfA$DY;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/IfA;

.field final synthetic OMn:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/IfA$DY;)V
    .locals 0

    .line 1552
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$8;->Ks:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$8;->OMn:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$8;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA$DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1557
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1558
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$8;->OMn:Lorg/json/JSONObject;

    const-string v0, "creatives"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1559
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$8;->Ks:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$8;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA$DY;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->DY:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$8;->OMn:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 1563
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$8;->Ks:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$8;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA$DY;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/IfA$DY;->DY:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$8;->OMn:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
