.class public Lcom/bytedance/sdk/openadsdk/activity/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/DY$Ks;,
        Lcom/bytedance/sdk/openadsdk/activity/DY$OMn;,
        Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;,
        Lcom/bytedance/sdk/openadsdk/activity/DY$DY;,
        Lcom/bytedance/sdk/openadsdk/activity/DY$URh;
    }
.end annotation


# static fields
.field private static DY:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

.field private static Ks:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;


# instance fields
.field private final Av:Z

.field private CwT:Landroid/os/Bundle;

.field private final Eun:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;

.field private FTs:Landroid/app/Activity;

.field private JsN:Ljava/lang/Runnable;

.field private final NKk:Z

.field public OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

.field private PfY:Z

.field private final Si:Lcom/bytedance/sdk/openadsdk/UYz/gJT;

.field private final URh:Landroid/os/Bundle;

.field private final UYz:Z

.field private XX:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

.field private Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

.field private bKK:Z

.field private cb:Z

.field private final gJT:Z

.field private nel:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

.field private rS:I

.field private final zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->URh:Landroid/os/Bundle;

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Eun:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;

    .line 92
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 93
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->cb:Z

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->FTs:Landroid/app/Activity;

    .line 99
    new-instance p3, Lcom/bytedance/sdk/openadsdk/UYz/gJT;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/UYz/gJT;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Si:Lcom/bytedance/sdk/openadsdk/UYz/gJT;

    .line 101
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwS()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->gJT:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 v1, 0x27

    .line 102
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Av:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    .line 103
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v1

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->UYz:Z

    .line 104
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p1

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 108
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/gJT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->FTs:Landroid/app/Activity;

    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/gJT;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/activity/DY;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->FTs:Landroid/app/Activity;

    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/activity/DY;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    .line 110
    :goto_3
    const-string p1, "adapt_decor_size"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_4

    move p3, v0

    :cond_4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->NKk:Z

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn()V

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Gm()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/activity/DY;)Lcom/bytedance/sdk/openadsdk/activity/Ks;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    return-object p0
.end method

.method private Gm()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/DY$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xk$OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    :cond_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/DY;)Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->nel:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    return-object p0
.end method


# virtual methods
.method public AJ()I
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->XX()I

    move-result v0

    return v0
.end method

.method public Av()Lcom/bytedance/sdk/openadsdk/activity/XX;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->Xk()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v0

    return-object v0
.end method

.method public CwT()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->bKK:Z

    return v0
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 4

    const/4 v0, 0x3

    .line 193
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->rS:I

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->DY()V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->DY()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Eun:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qg()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QmI()F

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->NKk:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;->OMn(Landroid/app/Activity;IFZ)V

    return-void
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/activity/XX;)V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->FTs:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->CwT:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 453
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->rS:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->zAx()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 463
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ks(Z)V

    .line 464
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->UYz()V

    return-void

    .line 458
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk()V

    .line 459
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ks()V

    const/4 v0, 0x1

    .line 460
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ks(Z)V

    return-void

    .line 455
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk()V

    return-void
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/activity/XX;I)V
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->DY(Lcom/bytedance/sdk/openadsdk/activity/XX;I)V

    return-void
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void
.end method

.method public DY(Z)V
    .locals 0

    .line 497
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->PfY:Z

    return-void
.end method

.method public DY()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->NKk:Z

    return v0
.end method

.method public Eun()Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->zAx()Z

    move-result v0

    return v0
.end method

.method public FTs()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->nel:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;->DY()V

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->XX:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;->DY()V

    return-void

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Av()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 325
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Qu()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 327
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v2, "close"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    return-void
.end method

.method public JsN()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IfA()Z

    move-result v0

    return v0
.end method

.method public KMV()Z
    .locals 1

    .line 501
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->PfY:Z

    return v0
.end method

.method public Ks(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x4

    .line 210
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->rS:I

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->Ks()V

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->OMn()V

    :cond_0
    return-void
.end method

.method public Ks()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->UYz:Z

    return v0
.end method

.method public NKk()Z
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->URh()Z

    move-result v0

    return v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object v0
.end method

.method public OMn(F)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(F)V

    return-void
.end method

.method public OMn(Landroid/app/Activity;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->DY(Landroid/app/Activity;)V

    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Landroid/view/View;)V

    return-void
.end method

.method public OMn(Landroid/view/View;Z)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Landroid/view/View;Z)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/OMn;Z)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/activity/OMn;Z)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    .line 185
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->rS:I

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->Si()V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 236
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->cb:Z

    if-nez p1, :cond_2

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->nel:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    if-eqz p1, :cond_1

    .line 238
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/DY;->DY:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    return-void

    .line 239
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->XX:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    if-eqz p1, :cond_2

    .line 240
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/DY;->Ks:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    :cond_2
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;)V
    .locals 0

    .line 158
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->CwT:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 162
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->rS:I

    .line 165
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->nel:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    .line 166
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->XX:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    .line 167
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->cb:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 169
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/DY;->DY:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->nel:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    .line 170
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/DY;->DY:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    :cond_0
    if-nez p4, :cond_1

    .line 173
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/DY;->Ks:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->XX:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    .line 174
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/DY;->Ks:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Landroid/os/Bundle;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Z)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Z)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->JsN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/DY$2;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/DY$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/activity/XX;ZILjava/lang/String;ILjava/lang/String;)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/DY;->JsN:Ljava/lang/Runnable;

    return-void

    :cond_0
    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 377
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->CwT()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 383
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->bKK()V

    .line 384
    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/activity/DY;->nel:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    if-eqz p2, :cond_3

    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/activity/DY;->FTs:Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 385
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/DY$3;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/DY$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 392
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->URh()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->b_()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_2

    const-string p5, "reward_success"

    goto :goto_0

    :cond_2
    const-string p5, "reward_fail"

    :goto_0
    invoke-static {p2, p3, p4, p1, p5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;ZZZI)V
    .locals 6

    .line 1061
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;ZZZI)V

    return-void
.end method

.method public OMn(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/XX;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/XX;",
            "FF)V"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/XX;FF)V

    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Z)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;I)Z
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;I)Z

    move-result p1

    return p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->AP()Lcom/bytedance/sdk/openadsdk/core/model/KMV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->AP()Lcom/bytedance/sdk/openadsdk/core/model/KMV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->Ks()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public PfY()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->uY()V

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->bKK()V

    return-void
.end method

.method public SG()Lcom/bytedance/sdk/openadsdk/activity/XX;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->FTs()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v0

    return-object v0
.end method

.method public Si()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->FTs:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public URh(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x6

    .line 249
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->rS:I

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Landroid/app/Activity;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Eun:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;->OMn(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 252
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->FTs:Landroid/app/Activity;

    return-void
.end method

.method public URh()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->gJT:Z

    return v0
.end method

.method public UYz()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->nel:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;->onAdClicked()V

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->XX:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    if-eqz v0, :cond_1

    .line 308
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public XX()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->gJT()V

    return-void
.end method

.method public Xk()Landroid/os/Bundle;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->URh:Landroid/os/Bundle;

    return-object v0
.end method

.method public Yj()V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->JsN()V

    return-void
.end method

.method public bKK()V
    .locals 1

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->bKK:Z

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->Ks()V

    :cond_0
    return-void
.end method

.method public cb()Lcom/bytedance/sdk/openadsdk/UYz/gJT;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Si:Lcom/bytedance/sdk/openadsdk/UYz/gJT;

    return-object v0
.end method

.method public gJT()I
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->Av()I

    move-result v0

    return v0
.end method

.method public nel()Landroid/app/Activity;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->FTs:Landroid/app/Activity;

    return-object v0

    .line 276
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn:Landroid/app/Activity;

    return-object v0
.end method

.method public qQu()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zAx;

    return v0
.end method

.method public rS()V
    .locals 3

    .line 332
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->JsN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->PfY()V

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invokeOnShowCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->nel:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->XX:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->nel:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    if-eqz v0, :cond_1

    .line 338
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;->OMn()V

    goto :goto_1

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->XX:Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    if-eqz v0, :cond_2

    .line 340
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;->OMn()V

    goto :goto_1

    .line 342
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Av()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 345
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Qu()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 347
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v2, "show"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 349
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->JsN:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 350
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->JsN:Ljava/lang/Runnable;

    :cond_4
    :goto_2
    return-void
.end method

.method public sv()Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->UYz()Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    move-result-object v0

    return-object v0
.end method

.method public zAx(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x5

    .line 221
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->rS:I

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->nel()V

    return-void
.end method

.method public zAx()Z
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->gJT:Z

    if-nez v0, :cond_1

    return v1

    .line 146
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Av:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->UYz:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public zv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk:Lcom/bytedance/sdk/openadsdk/activity/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->CwT()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
