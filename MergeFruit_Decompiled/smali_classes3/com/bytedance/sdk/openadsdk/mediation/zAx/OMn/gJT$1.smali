.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    const v2, 0x9c74

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method
