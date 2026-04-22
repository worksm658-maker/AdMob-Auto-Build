.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->gJT(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
