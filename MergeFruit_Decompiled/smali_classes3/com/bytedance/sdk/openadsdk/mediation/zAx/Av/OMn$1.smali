.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;IZLcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;

.field final synthetic OMn:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$1;->OMn:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$1;->OMn:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->DY()V

    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v1, 0xad77

    const-string v2, "server bidding business timeout"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V

    :cond_0
    return-void
.end method
