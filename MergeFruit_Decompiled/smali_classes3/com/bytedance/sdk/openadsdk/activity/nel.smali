.class public Lcom/bytedance/sdk/openadsdk/activity/nel;
.super Lcom/bytedance/sdk/openadsdk/activity/OMn;
.source "SourceFile"


# static fields
.field private static KMV:Ljava/lang/String;

.field private static NKk:Ljava/lang/String;

.field private static SG:Ljava/lang/String;

.field private static qQu:Ljava/lang/String;

.field private static sv:Ljava/lang/String;


# instance fields
.field protected Si:I

.field XX:I

.field private Yj:Z

.field protected nel:I

.field private zv:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZ)V
    .locals 0

    .line 82
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZ)V

    move-object p1, p0

    const/4 p2, -0x1

    .line 78
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->zv:I

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/activity/nel;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->mQ()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/nel;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/nel;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Yj:Z

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/nel;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Yj:Z

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/nel;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private OMn(ZZLjava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 756
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    .line 757
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "user_has_give_up_reward"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 758
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 760
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->mQ()V

    :cond_1
    return v0

    .line 764
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->nel(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    if-nez p3, :cond_4

    if-eqz p1, :cond_3

    .line 769
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->cA()V

    return v0

    .line 772
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->mQ()V

    :cond_4
    return v0

    .line 777
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "reward_verify"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p3, :cond_8

    .line 779
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 780
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->mQ()V

    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 785
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->cA()V

    return v0

    .line 788
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->mQ()V

    :cond_8
    return v0

    .line 793
    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 795
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NKk()V

    if-eqz p1, :cond_a

    .line 797
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->rS()V

    .line 799
    :cond_a
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->CwS()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;-><init>(Landroid/content/Context;)V

    .line 800
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    if-eqz p1, :cond_b

    .line 802
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/nel;->NKk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/nel;->sv:Ljava/lang/String;

    .line 803
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/nel;->SG:Ljava/lang/String;

    .line 804
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    goto :goto_0

    .line 806
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/nel;->qQu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/nel;->KMV:Ljava/lang/String;

    .line 807
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/nel;->SG:Ljava/lang/String;

    .line 808
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    .line 810
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/nel$5;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/nel$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/nel;ZLcom/bytedance/sdk/openadsdk/core/widget/DY;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/widget/DY$DY;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    move-result-object p1

    .line 853
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->show()V

    return v0
.end method

.method private mQ()V
    .locals 3

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->ab()V

    .line 861
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 862
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(J)V

    .line 863
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->KMV()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 864
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bKK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(J)V

    const/4 v1, 0x3

    .line 865
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(I)V

    .line 866
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->qQu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(I)V

    .line 867
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->DY()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn(J)V

    .line 869
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX()Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->URh()Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zv;->Ks(I)V

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    const-string v1, "skip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Ljava/lang/String;Z)V

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 873
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(ZI)V

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->rS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 879
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->cA()V

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 884
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 886
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v1

    .line 887
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->Si(J)V

    .line 888
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->URh(J)V

    .line 891
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    return-void
.end method


# virtual methods
.method protected DY()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    return-void
.end method

.method protected DY(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 669
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->zv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->oNF()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->zv:I

    :cond_1
    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    .line 676
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->zv:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 678
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->hlh()V

    :cond_2
    :goto_0
    return-void
.end method

.method public DY(Z)V
    .locals 0

    return-void
.end method

.method public Eun()V
    .locals 8

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 711
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Si:I

    .line 712
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Eun(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 716
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ld()D

    move-result-wide v4

    .line 717
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX:I

    int-to-double v6, v1

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    int-to-double v0, v0

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_5

    :goto_0
    move v2, v3

    goto :goto_2

    .line 721
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->asi()I

    move-result v1

    .line 722
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->DY()F

    move-result v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 723
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 726
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->UYz()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Si()Z

    move-result v1

    .line 727
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Ks()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v3

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_5

    move v2, v0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 741
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->hlh()V

    :cond_6
    :goto_3
    return-void
.end method

.method public OMn(I)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->hlh()V

    :cond_0
    return-void
.end method

.method public OMn(JJ)V
    .locals 4

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->oNF()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pW()I

    move-result v0

    if-ltz v0, :cond_1

    .line 640
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pW()I

    move-result p3

    int-to-long p3, p3

    .line 641
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY(JJ)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ve:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    .line 647
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->zv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 648
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Si:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->zv:I

    :cond_3
    const-wide/16 v0, 0x7530

    cmp-long v0, p3, v0

    if-ltz v0, :cond_4

    const-wide/16 v0, 0x6978

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    .line 654
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->hlh()V

    return-void

    :cond_4
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 659
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->zv:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    .line 661
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->hlh()V

    :cond_5
    :goto_0
    return-void
.end method

.method public OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 92
    const-string p2, "media_extra"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->bKK:Ljava/lang/String;

    .line 93
    const-string p2, "user_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->CwT:Ljava/lang/String;

    .line 95
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->qQu:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    const-string p2, "tt_reward_msg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->qQu:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    const-string p2, "tt_msgPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->NKk:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    const-string p2, "tt_negtiveBtnBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->SG:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    const-string p2, "tt_postiveBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->KMV:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    const-string p2, "tt_postiveBtnTextPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->sv:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 103
    const-string p2, "TTAD.RewardAdScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yOJ:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    :cond_2
    :goto_1
    return-void
.end method

.method public OMn(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->zAx()Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->zAx()Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;->OMn(Z)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setSoundMute(Z)V

    .line 212
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/UYz/gJT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/UYz/gJT;->OMn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded_video"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(ZLjava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Eun(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 218
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh(Z)V

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_4

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->XX(J)V

    return-void

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->gJT(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 896
    const-string v0, "skipToNextAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->SG()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v0

    if-nez v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/nel$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/nel$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/nel;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 906
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public OMn(JZ)Z
    .locals 11

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY(Z)V

    .line 251
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Yj:Z

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v0

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/nel;-><init>()V

    .line 259
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 260
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "dynamic_show_type"

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 266
    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 269
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/nel$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/nel$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/nel;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)Z

    move-result p1

    move v6, v8

    if-eqz p1, :cond_2

    if-nez v6, :cond_2

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v1

    long-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->nel:I

    :cond_2
    return p1

    :cond_3
    move-wide v4, p1

    move v6, p3

    .line 447
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/zAx/nel;-><init>()V

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/nel;->OMn(JF)V

    .line 449
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 450
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/nel$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/nel$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/nel;)V

    .line 620
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    .line 621
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz p2, :cond_4

    .line 622
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    .line 625
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v6, :cond_5

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v1

    long-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->nel:I

    :cond_5
    return p1
.end method

.method protected URh()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/nel$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/nel$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/nel;)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/nel$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/nel$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/nel;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;)V

    return-void
.end method

.method protected a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bKK()V
    .locals 0

    .line 698
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->hlh()V

    return-void
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 118
    const-string v0, "rewarded_video"

    return-object v0
.end method

.method public bik()V
    .locals 2

    .line 911
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->bik()V

    const/4 v0, 0x0

    .line 912
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Yj:Z

    .line 913
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY(Z)V

    .line 914
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Jp()V

    return-void
.end method

.method public c_()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->AJ:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    return-void
.end method

.method public d_()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    return v0
.end method

.method public e_()V
    .locals 0

    .line 684
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->yO()V

    return-void
.end method

.method public f_()V
    .locals 1

    const/4 v0, 0x2

    .line 752
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->zAx(I)V

    return-void
.end method
