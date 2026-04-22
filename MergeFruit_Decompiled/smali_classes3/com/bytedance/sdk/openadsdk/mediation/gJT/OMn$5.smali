.class Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->zAx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/URh/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/URh/OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/URh/OMn;->OMn()V

    :cond_0
    return-void
.end method
