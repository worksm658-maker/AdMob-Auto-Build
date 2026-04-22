.class Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private DY:Z

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->DY:Z

    return-void
.end method


# virtual methods
.method public DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->KMV(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->rS(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;I)V
    .locals 0

    return-void
.end method

.method public Ks(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V
    .locals 0

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->aw(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;

    return-void
.end method

.method public OMn(II)V
    .locals 0

    .line 417
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->yT(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V
    .locals 2

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si()J

    move-result-wide v0

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->zAx(J)V

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->URh(J)V

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->gJT(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Av(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Av(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;->OMn(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;I)V
    .locals 1

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->ug(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;Z)Z

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Btk(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->rS(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->QAy(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->UJa(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->kAU(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->sJM(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(I)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;II)V
    .locals 0

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->NJ(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/component/utils/gJT;->OMn()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;III)V
    .locals 0

    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ju(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;

    .line 297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;Z)Z

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zG(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->TM(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$9;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->lB(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->sU(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->KRa(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(I)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;J)V
    .locals 2

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Xk(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->UYz(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->FTs(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;Z)Z

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwT(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->rS(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Eun(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->PfY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ld:J

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->cb(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->NKk(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->sv(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->SG(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->Ks()V

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->qQu(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Av(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Av(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;->OMn(I)V

    :cond_3
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;JJ)V
    .locals 7

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->qKk(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->JCo(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->cvT(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->cb(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;JJ)V

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;JJ)V

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->tYQ(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 354
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->qGW(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object v6

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->OMn(JJLcom/bytedance/sdk/openadsdk/core/UYz/Si;)V

    goto :goto_0

    :cond_2
    move-wide v2, p2

    move-wide v4, p4

    .line 361
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->DY:Z

    if-eqz p2, :cond_3

    sub-long p4, v4, v2

    const-wide/16 p2, 0x1f4

    cmp-long p2, p4, p2

    if-gez p2, :cond_3

    const/4 p2, 0x0

    .line 364
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->DY:Z

    .line 369
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->PA(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$2;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V

    const-wide/16 p4, 0x3e8

    invoke-virtual {p2, p3, p4, p5}, Lcom/bytedance/sdk/component/utils/Yj;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->ab(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->OMn()I

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->DY()I

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->Ks()Ljava/lang/String;

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->NX(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Si(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->IfA(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->rS(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->rHE(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->yO(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->hlh(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->ve(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->qY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(I)V

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Av(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Av(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;->OMn(I)V

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Rs(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 215
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn;->URh:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn;)V

    :cond_3
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;Z)V
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->mQ(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Vqs(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->rS(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->IhO(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public URh(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V
    .locals 1

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->FM(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->QQV(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->ZFt(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(I)V

    .line 410
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Av(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Av(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;->OMn(I)V

    :cond_1
    return-void
.end method

.method public zAx(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V
    .locals 2

    .line 388
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->ara(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Xyc(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->DY(J)V

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->UKx(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->rdH(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->JpE(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(I)V

    .line 399
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Av(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Av(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;->OMn(I)V

    :cond_2
    return-void
.end method
