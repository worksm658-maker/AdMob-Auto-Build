.class Lcom/bytedance/sdk/openadsdk/JsN/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/JsN/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/JsN/OMn;Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Lcom/bytedance/sdk/openadsdk/JsN/DY;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->isMonitorOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/OMn;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->DY(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/zAx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/OMn;Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
