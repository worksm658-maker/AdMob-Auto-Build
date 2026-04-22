.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/CwT$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Landroid/view/View;)V
    .locals 3

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->URh:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(IZ)V

    :cond_0
    return-void

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->gJT()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->cb()V

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ld()Z

    move-result p1

    if-nez p1, :cond_3

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->DY(Lcom/bytedance/sdk/openadsdk/activity/XX;I)V

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh(I)V

    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 3

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    const-string v0, "playable"

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cFr()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    .line 99
    :cond_3
    const-string v0, "video_player"

    .line 101
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/common/CwT;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/CwT;->setDislikeSource(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->URh:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz p1, :cond_5

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(IZ)V

    :cond_5
    return-void

    .line 109
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->bKK()V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NKk()V

    .line 113
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ld()Z

    move-result p1

    if-nez p1, :cond_8

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->DY(Lcom/bytedance/sdk/openadsdk/activity/XX;I)V

    .line 116
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->rS()V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->DY(Z)V

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)V

    :cond_1
    return-void
.end method
