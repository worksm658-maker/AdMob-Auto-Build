.class Lcom/bytedance/sdk/openadsdk/JsN/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/JsN/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/JsN/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Lcom/bytedance/sdk/openadsdk/JsN/DY;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->isMonitorOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/OMn;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->DY(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/OMn;Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
