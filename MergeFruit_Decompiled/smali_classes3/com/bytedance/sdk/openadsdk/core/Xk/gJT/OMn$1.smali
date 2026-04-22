.class Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/Xk/nel/zAx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lorg/json/JSONObject;

.field final synthetic Ks:Lorg/json/JSONObject;

.field final synthetic OMn:Lorg/json/JSONObject;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/core/Xk/nel/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/Xk/nel/zAx;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn$1;->URh:Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn$1;->OMn:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn$1;->DY:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn$1;->Ks:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn$1;->zAx:Lcom/bytedance/sdk/openadsdk/core/Xk/nel/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn$1;->URh:Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn$1;->OMn:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn$1;->DY:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn$1;->Ks:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn$1;->zAx:Lcom/bytedance/sdk/openadsdk/core/Xk/nel/zAx;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/gJT/OMn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/Xk/nel/zAx;)V

    return-void
.end method
