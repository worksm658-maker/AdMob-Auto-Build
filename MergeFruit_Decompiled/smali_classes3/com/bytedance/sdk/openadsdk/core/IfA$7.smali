.class Lcom/bytedance/sdk/openadsdk/core/IfA$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/IfA;->initRenderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IfA;)V
    .locals 0

    .line 1119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$7;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$7;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/openadsdk/core/IfA;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$7;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/openadsdk/core/IfA;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/OMn;->OMn()V

    :cond_0
    return-void
.end method
