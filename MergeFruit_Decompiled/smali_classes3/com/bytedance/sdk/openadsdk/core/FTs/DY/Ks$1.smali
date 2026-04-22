.class Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->SG(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Yj(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->AJ(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->sv(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    :cond_0
    return-void
.end method

.method public DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;I)V
    .locals 0

    return-void
.end method

.method public Ks(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V
    .locals 2

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->zAx(J)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;I)V
    .locals 1

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;Z)Z

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DHI(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->BS(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Jn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->CB(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->yOJ(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(I)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;II)V
    .locals 0

    .line 284
    invoke-static {}, Lcom/bytedance/sdk/component/utils/gJT;->OMn()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;III)V
    .locals 0

    .line 297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;Z)Z

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Em(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$9;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gh(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->oNF(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->ESQ(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(I)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;J)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Av(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)V

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;Z)Z

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->UYz(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->JsN(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Eun(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)V

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->PfY(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->cb(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NKk(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->Ks()V

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->sv(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;JJ)V
    .locals 6

    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ju(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->zG(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->cLv(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)V

    .line 347
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->sv(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->iZ(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$2;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;JJ)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V
    .locals 1

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Si(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NX(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->OMn()I

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->DY()I

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->Ks()Ljava/lang/String;

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->yO(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->hlh(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 246
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn;->URh:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn;)V

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->ve(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->qY(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Rs(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->mQ(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(I)V

    :cond_2
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;Z)V
    .locals 0

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->rnY(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public URh(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V
    .locals 2

    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Btk(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 386
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->zI(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->Ks(J)V

    .line 391
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->cFr(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 392
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->QAy(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(I)V

    :cond_1
    return-void
.end method

.method public zAx(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V
    .locals 2

    .line 366
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->TM(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->lB(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->DY(J)V

    .line 373
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->sU(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 374
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->KRa(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 375
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->ug(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(I)V

    :cond_1
    return-void
.end method
