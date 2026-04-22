.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;

    if-eqz v0, :cond_0

    .line 500
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    :cond_0
    return-void
.end method
