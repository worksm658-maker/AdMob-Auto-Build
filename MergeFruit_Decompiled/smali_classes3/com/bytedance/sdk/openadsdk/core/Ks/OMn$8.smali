.class Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$8;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$8;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$8;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$8;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;)V

    return-void
.end method
