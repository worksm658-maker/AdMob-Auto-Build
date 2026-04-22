.class public Lcom/bytedance/sdk/openadsdk/activity/URh;
.super Lcom/bytedance/sdk/openadsdk/activity/XX;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Yj$OMn;
.implements Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;


# static fields
.field private static NKk:Ljava/lang/String;

.field private static Si:Ljava/lang/String;

.field private static URh:Ljava/lang/String;

.field private static XX:Ljava/lang/String;

.field private static nel:Ljava/lang/String;


# instance fields
.field private AJ:Lorg/json/JSONObject;

.field protected final DY:Lcom/bytedance/sdk/component/utils/Yj;

.field private Gm:I

.field private KMV:Z

.field protected Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

.field public OMn:Z

.field private SG:I

.field private Yj:J

.field private ab:Z

.field private qQu:Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

.field private sv:Landroid/os/Bundle;

.field protected zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field private zv:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/XX;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZ)V

    .line 68
    new-instance p1, Lcom/bytedance/sdk/component/utils/Yj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/Yj;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Yj$OMn;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;->DY:Lcom/bytedance/sdk/component/utils/Yj;

    const/4 p1, 0x0

    .line 72
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;->SG:I

    const/4 p1, 0x1

    .line 842
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;->ab:Z

    .line 81
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;->JsN:Z

    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->zAx()Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;->rS:Z

    .line 84
    iput-boolean p7, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn:Z

    .line 85
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;->sv:Landroid/os/Bundle;

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/activity/URh;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->Lgn()V

    return-void
.end method

.method private IhO()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->nel:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/activity/URh;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Yj:J

    return-wide v0
.end method

.method private Lgn()V
    .locals 4

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->AJ()I

    move-result v0

    .line 328
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 329
    const-string v2, "click_countdown_remaining"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->Gm()V

    return-void
.end method

.method private NJ()V
    .locals 0

    .line 723
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->uY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 726
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->cA()V

    .line 728
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->mQ()V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 2

    .line 150
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->rS:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ld()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->FTs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Yj:J

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hlh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->nel()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Yj:J

    .line 158
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->SG()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Gm:I

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bKK()J

    move-result-wide v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->JsN()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object p2

    .line 159
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;JLcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->AJ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/os/Bundle;)V
    .locals 7

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->CwS()Landroid/app/Activity;

    move-result-object v1

    .line 173
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->DY:Lcom/bytedance/sdk/component/utils/Yj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/DY;->DY()Z

    move-result v6

    const/4 v5, 0x2

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/Yj;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;IZ)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 174
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->JsN:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ju:Z

    .line 175
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zG:Z

    .line 176
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->URh()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    .line 177
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->rS:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->UBw:Z

    .line 178
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Ks()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->BS:Z

    .line 179
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn:Z

    if-nez p1, :cond_0

    .line 180
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->sv()Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Jn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    .line 182
    :cond_0
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    .line 183
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->cb()Lcom/bytedance/sdk/openadsdk/UYz/gJT;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/UYz/gJT;

    .line 184
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 185
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 186
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    move-result-object p1

    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    .line 187
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init: mAdType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/URh;)Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->rnY()Z

    move-result p0

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/URh;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private OMn(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->CwT()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "user_has_give_up_reward"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 738
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->nel(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 746
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->cA()V

    return v2

    .line 752
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 754
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->rS()V

    .line 756
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;-><init>(Landroid/content/Context;)V

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    if-eqz p1, :cond_5

    .line 759
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/URh;->URh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/URh;->Si:Ljava/lang/String;

    .line 760
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/URh;->nel:Ljava/lang/String;

    .line 761
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    goto :goto_0

    .line 763
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/URh;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/URh;->NKk:Ljava/lang/String;

    .line 764
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/URh;->nel:Ljava/lang/String;

    .line 765
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    .line 767
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/URh$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/URh$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/URh;ZLcom/bytedance/sdk/openadsdk/core/widget/DY;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/widget/DY$DY;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    move-result-object p1

    .line 808
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/activity/URh;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->aw()V

    return-void
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/activity/URh;)Lorg/json/JSONObject;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->AJ:Lorg/json/JSONObject;

    return-object p0
.end method

.method private Vqs()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/URh$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/URh$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/URh;Landroid/view/View;)V

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/URh$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/URh$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/URh;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;)V

    return-void
.end method

.method private aw()V
    .locals 3

    .line 521
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    .line 522
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->zAx:Z

    .line 523
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->DY(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void
.end method

.method private mQ()V
    .locals 3

    .line 208
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->KMV:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->KMV:Z

    .line 212
    const-string v1, "ivrv_new_arch_endcard_view_add_at_first"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 213
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->rS:Z

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ld()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Landroid/view/View;Z)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Landroid/view/View;)V

    .line 219
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->cb:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/Si;)V

    return-void
.end method

.method private rnY()Z
    .locals 14

    .line 362
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Eun()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 370
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    const-string v6, "skip"

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/URh$3;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/activity/URh$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/URh;)V

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :catchall_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;ZZZI)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private uY()V
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zv:Z

    .line 199
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn:Z

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->sv()Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Jn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->DY:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Lcom/bytedance/sdk/component/utils/Yj;)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->Xk()V

    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/activity/URh;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Gm:I

    return p0
.end method


# virtual methods
.method public AJ()V
    .locals 0

    .line 876
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->CwT()V

    return-void
.end method

.method public final Av()V
    .locals 9

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-nez v0, :cond_0

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->qQu:Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->OMn:Landroid/os/Bundle;

    const-string v1, "isSkip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->qQu:Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->OMn:Landroid/os/Bundle;

    const-string v1, "force"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->qQu:Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->OMn:Landroid/os/Bundle;

    const-string v1, "isFromLandingPage"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->qQu:Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->DY:I

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn(ZZZLcom/bytedance/sdk/openadsdk/component/reward/DY/DY;I)V

    return-void
.end method

.method public final CwT()V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn()V

    return-void
.end method

.method public DY(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 635
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-nez p1, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->hlh()V

    :cond_0
    return-void
.end method

.method public Eun()V
    .locals 5

    .line 607
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Si:I

    .line 609
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->asi()I

    move-result v1

    .line 610
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->DY()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 611
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 614
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->UYz()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Si()Z

    move-result v3

    .line 615
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Ks()Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_3
    if-ne v3, v1, :cond_4

    move v2, v0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 628
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->hlh()V

    :cond_5
    return-void
.end method

.method public final FTs()V
    .locals 0

    return-void
.end method

.method public Gm()V
    .locals 3

    .line 822
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ld()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 825
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    .line 826
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->zAx:Z

    .line 827
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz v1, :cond_1

    .line 828
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public IfA()V
    .locals 0

    return-void
.end method

.method public KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-object v0
.end method

.method public final Ks()V
    .locals 4

    .line 433
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ks()V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    goto :goto_1

    .line 437
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->JsN()V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    .line 440
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->IhO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Cp()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Z)V

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT()V

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->sv()V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->FTs()V

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->DY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->SG:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(ZLcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Z)V

    .line 453
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->SG:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->SG:I

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_4

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->nel()V

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->KMV:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->DY:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->OMn(Lcom/bytedance/sdk/component/utils/Yj;)V

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->PfY()V

    :cond_5
    :goto_1
    return-void
.end method

.method public Ks(Z)V
    .locals 5

    .line 847
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->ab:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NJ:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 850
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->DY(Z)V

    .line 852
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Ks(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NJ:J

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 858
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->ab:Z

    :cond_2
    return-void
.end method

.method public NX()Z
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Qu()Z

    move-result v0

    return v0
.end method

.method public final OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    return-object v0
.end method

.method public OMn(I)V
    .locals 0

    return-void
.end method

.method public OMn(Landroid/app/Activity;)V
    .locals 0

    .line 424
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Landroid/app/Activity;)V

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez p1, :cond_0

    return-void

    .line 428
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->KMV:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->OMn()V

    return-void
.end method

.method public final OMn(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 90
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->sv:Landroid/os/Bundle;

    .line 91
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
    .locals 2

    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->qQu:Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 103
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->bKK:Ljava/lang/String;

    .line 104
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->CwT:Ljava/lang/String;

    .line 106
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->XX:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    const-string v0, "tt_reward_msg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->XX:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    const-string v0, "tt_msgPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->URh:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->nel:Ljava/lang/String;

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    const-string v0, "tt_postiveBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->NKk:Ljava/lang/String;

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->Si:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 114
    const-string v0, "TTAD.EndCardScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 118
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz p1, :cond_3

    .line 120
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NJ:J

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NJ:J

    .line 121
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    .line 125
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->rS:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->JsN:Z

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ld()Z

    move-result p2

    if-nez p2, :cond_2

    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->URh()Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 129
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    .line 133
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->rS:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->JsN:Z

    if-eqz p1, :cond_5

    .line 135
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->uY()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 138
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->cA()V

    .line 141
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz p1, :cond_6

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yOJ:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    .line 144
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->mQ()V

    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->Vqs()V

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av()V

    return-void
.end method

.method public OMn(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final OMn(Landroid/os/Message;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Landroid/os/Message;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
    .locals 4

    .line 700
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Xk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",newScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",oldScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isPlayable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->JsN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Xk:I

    iget v2, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_1

    .line 707
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->zAx:Z

    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    .line 710
    :cond_1
    const-string p3, ",isPlayableProxy = "

    const-string v0, ",new index ="

    if-eqz v3, :cond_2

    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload index ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Xk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->JsN:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->NJ()V

    :cond_2
    if-nez p1, :cond_3

    .line 715
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn:Z

    if-eqz p1, :cond_3

    .line 716
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preload agg-endcard ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Xk:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->JsN:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->NJ()V

    :cond_3
    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->zAx()Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->zAx()Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;->OMn(Z)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/UYz/gJT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/UYz/gJT;->OMn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded_video"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(ZLjava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh(Z)V

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si(Z)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 498
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-nez p1, :cond_1

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ld()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 506
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->SG()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p1

    if-nez p1, :cond_3

    .line 507
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/URh$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/URh$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/URh;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 516
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->aw()V

    :cond_4
    :goto_0
    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Z)V

    :cond_0
    return-void
.end method

.method public OMn(JZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public PfY()V
    .locals 1

    .line 814
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PfY()V

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    return-void

    .line 818
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->sv()V

    return-void
.end method

.method protected SG()Ljava/lang/String;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->rHE:Ljava/lang/String;

    return-object v0
.end method

.method public final Si()V
    .locals 4

    .line 484
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->yO()V

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->drb()V

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Z)V

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rv()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final UYz()V
    .locals 1

    .line 574
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->UYz()V

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->cb()V

    return-void
.end method

.method public final Xk()V
    .locals 2

    .line 564
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk()V

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->CwS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->uY()V

    .line 569
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->CwS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zAx;->OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Yj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;"
        }
    .end annotation

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->zv()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a_()Z
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx:Z

    return v0
.end method

.method public bKK()V
    .locals 0

    .line 597
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->hlh()V

    return-void
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    return-object v0
.end method

.method public c_()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->AJ:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    return-void
.end method

.method public cb()V
    .locals 1

    .line 672
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->cb()V

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->SG()V

    :cond_0
    return-void
.end method

.method public d_()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    return v0
.end method

.method public e_()V
    .locals 0

    .line 538
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->yO()V

    return-void
.end method

.method public f_()V
    .locals 1

    const/4 v0, 0x2

    .line 642
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx(I)V

    return-void
.end method

.method public final gJT()V
    .locals 0

    .line 543
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->rHE()V

    return-void
.end method

.method public nel()V
    .locals 2

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss()---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Xk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;)V

    :cond_0
    return-void
.end method

.method public final rS()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sv()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zAx()V
    .locals 1

    .line 463
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->zAx()V

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->NKk()V

    return-void
.end method

.method public zAx(Z)V
    .locals 0

    return-void
.end method
