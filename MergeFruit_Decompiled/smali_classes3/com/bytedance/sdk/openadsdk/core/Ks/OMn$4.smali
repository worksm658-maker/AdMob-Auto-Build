.class Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/cA$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->URh:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->Ks:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->zAx:Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->URh:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method public OMn()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->URh:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->URh:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->nel(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/view/View;Z)V
    .locals 8

    if-nez p2, :cond_0

    .line 341
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->URh:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    return-void

    .line 344
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->URh:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 345
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->URh:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->XX(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 346
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->URh:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->Ks:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->zAx:Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V

    .line 348
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->URh:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->URh:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->getCurView()Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->URh:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->getCurView()Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av()V

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->URh:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->getCurView()Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Eun()V

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->URh:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->setIsShow(Z)V

    :cond_2
    return-void
.end method

.method public OMn(Z)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->URh:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;ZLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method
