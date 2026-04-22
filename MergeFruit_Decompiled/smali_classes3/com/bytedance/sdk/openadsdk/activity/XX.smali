.class public abstract Lcom/bytedance/sdk/openadsdk/activity/XX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

.field public CwT:Ljava/lang/String;

.field private DY:Z

.field public Eun:Z

.field public FTs:Z

.field public JsN:Z

.field private OMn:Z

.field protected PfY:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field public UYz:I

.field public Xk:I

.field public bKK:Ljava/lang/String;

.field protected cb:Lcom/bytedance/sdk/openadsdk/UYz/Si;

.field protected final gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field public rS:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZ)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->JsN:Z

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Eun:Z

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/XX$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/XX$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/XX;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->cb:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    .line 84
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 85
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    .line 86
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->UYz:I

    .line 87
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Eun:Z

    return-void
.end method

.method private Ks(Ljava/lang/String;)V
    .locals 2

    .line 197
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/XX$3;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/XX$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/XX;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Ks(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void
.end method

.method private OMn(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 184
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/XX$2;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/XX$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/XX;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Ks(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void
.end method


# virtual methods
.method public abstract AJ()V
.end method

.method public CwS()Landroid/app/Activity;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->nel()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public DY(Landroid/app/Activity;)V
    .locals 6

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->nel()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 236
    const-string p1, "BVA"

    const-string v0, "callback close is invoke by config change."

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "close_interception_config_change"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 242
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "callbackOnAdClose: sceneManager = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->JsN()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Jp()Z

    move-result p1

    if-nez p1, :cond_3

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->nel()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->DY(J)V

    .line 254
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 256
    const-string v0, "close not show"

    const/16 v1, 0x68

    const/16 v2, -0xc00

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->OMn(ILjava/lang/String;I)V

    .line 257
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn()V

    .line 260
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 261
    const-string p1, "onAdClose"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->DY(Ljava/lang/String;)V

    return-void

    .line 263
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->FTs()V

    return-void
.end method

.method public final DY(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn:Z

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void
.end method

.method protected DY(Ljava/lang/String;)V
    .locals 8

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    .line 175
    const-string v7, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p1

    .line 177
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ks(Ljava/lang/String;)V

    return-void
.end method

.method public Eun()V
    .locals 0

    return-void
.end method

.method public Jp()Z
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->HYE()Ljava/util/List;

    move-result-object v0

    move v2, v1

    .line 224
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v3, :cond_0

    .line 226
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->PN()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;
.end method

.method protected final Ks(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->PfY:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn(I)Landroid/os/IBinder;

    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn/OMn;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->PfY:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->PfY:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public Ks()V
    .locals 0

    return-void
.end method

.method public abstract Ks(Z)V
.end method

.method public Ld()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;
.end method

.method public OMn(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public OMn(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
    .locals 0

    return-void
.end method

.method public abstract OMn(Ljava/lang/String;)V
.end method

.method public OMn(Ljava/util/Map;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    return-void
.end method

.method protected final OMn(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .line 288
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->CwT()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    const-string v1, "onRewardVerify"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;ZILjava/lang/String;ILjava/lang/String;)V

    .line 297
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1, p1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZI)V

    return-void
.end method

.method protected OMn(ZZZI)V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;ZZZI)V

    return-void
.end method

.method public PN()Lcom/bytedance/sdk/openadsdk/activity/DY;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    return-object v0
.end method

.method public PfY()V
    .locals 0

    return-void
.end method

.method public Qu()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->UYz:I

    return v0
.end method

.method public Rs()Z
    .locals 1

    .line 443
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->DY:Z

    return v0
.end method

.method protected abstract SG()Ljava/lang/String;
.end method

.method public URh(Z)V
    .locals 0

    .line 439
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->DY:Z

    return-void
.end method

.method public UYz()V
    .locals 0

    return-void
.end method

.method public Xk()V
    .locals 0

    return-void
.end method

.method protected abstract a_()Z
.end method

.method public ab()V
    .locals 0

    return-void
.end method

.method public abstract b_()Ljava/lang/String;
.end method

.method public bik()V
    .locals 0

    return-void
.end method

.method protected cA()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn()Lcom/bytedance/sdk/openadsdk/Si/DY;

    move-result-object v0

    const-string v1, "videoForceBreak"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Si()V

    return-void
.end method

.method public abstract c_()V
.end method

.method public cb()V
    .locals 0

    return-void
.end method

.method public abstract d_()Z
.end method

.method public hlh()V
    .locals 1

    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->zAx(I)V

    return-void
.end method

.method public qY()V
    .locals 3

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryPreloadVideo scene = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",index ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rE()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->OMn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    move-result-object v0

    .line 416
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/XX$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/XX$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/XX;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;)V

    return-void
.end method

.method protected rHE()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->JsN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    const-string v0, "onAdShow"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->DY(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->rS()V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->PfY()V

    return-void
.end method

.method public abstract sv()Z
.end method

.method public ve()Lorg/json/JSONObject;
    .locals 7

    .line 368
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 370
    :try_start_0
    const-string v2, "oversea_version_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    const-string v2, "sdk_version"

    const-string v4, "7.5.6.6"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    const-string v2, "media_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->bKK:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string v2, "play_start_ts"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 374
    const-string v2, "play_end_ts"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    const-string v2, "user_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->CwT:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    const-string v2, "trans_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KMV;->OMn()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v2

    .line 379
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->zv()J

    move-result-wide v4

    long-to-int v4, v4

    .line 380
    const-string v5, "duration"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    const-string v4, "reward_name"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Re()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string v4, "reward_amount"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Em()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    const-string v4, "network"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/Eun;->Ks(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Yv()Lorg/json/JSONObject;

    move-result-object v4

    .line 385
    const-string v5, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string v5, "extra"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v4, "video_duration"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 388
    const-string v4, "unKnow"

    .line 389
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QAy()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->DY()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx()Ljava/lang/String;

    move-result-object v4

    .line 395
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 398
    const-string v2, "Scene"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final yO()V
    .locals 1

    .line 280
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "onAdVideoBarClick"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->DY(Ljava/lang/String;)V

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->UYz()V

    return-void
.end method

.method public zAx()V
    .locals 0

    return-void
.end method

.method public zAx(I)V
    .locals 9

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    .line 321
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->CwT()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "user_has_give_up_reward"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    .line 335
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->CwT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Em()I

    move-result v4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Re()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v3, 0x1

    move-object v2, p0

    move v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_2
    move-object v2, p0

    move v8, p1

    .line 345
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->ve()Lorg/json/JSONObject;

    move-result-object p1

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/XX$4;

    invoke-direct {v1, p0, v8}, Lcom/bytedance/sdk/openadsdk/activity/XX$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/XX;I)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sv$DY;)V

    return-void

    :cond_3
    :goto_0
    move-object v2, p0

    return-void
.end method

.method public zv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
