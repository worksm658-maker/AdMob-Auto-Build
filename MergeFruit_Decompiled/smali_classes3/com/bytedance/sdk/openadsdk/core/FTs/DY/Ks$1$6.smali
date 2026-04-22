.class Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

.field final synthetic OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->OMn()I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->DY()I

    move-result v1

    .line 215
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Yj()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x3ec

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 220
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->uY(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/String;

    .line 222
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->bik(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->IfA(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/ref/WeakReference;Z)V

    .line 223
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(Z)V

    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->URh()V

    .line 227
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ld(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 228
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Qu(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY()V

    .line 230
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->PN(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 231
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->rHE(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->CwS(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->cA(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Jp(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/OMn/OMn/DY/zAx/OMn;->OMn(JJ)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;->DY(JI)V

    .line 234
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->qQu(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->qQu(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 235
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Yj()Z

    move-result v2

    if-nez v2, :cond_4

    .line 236
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->qQu(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$zAx;

    invoke-interface {v2, v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$zAx;->OMn(II)V

    :cond_4
    :goto_0
    return-void
.end method
