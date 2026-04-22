.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->gJT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$8;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$8;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v2, 0xa02f

    const-string v3, "Pangle Mediation can\'t serve ad requests from current region"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method
