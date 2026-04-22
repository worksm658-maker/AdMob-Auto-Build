.class Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

.field final synthetic OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$5;->DY:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    iput-object p2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$5;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$5;->DY:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)V

    .line 582
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$5;->DY:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$5;->DY:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object v0

    const/16 v1, 0x6b

    iget-object v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$5;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/Yj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
