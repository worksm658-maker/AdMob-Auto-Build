.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AJ:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

.field public final Av:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public BS:Z

.field public CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

.field public final CwS:Landroid/content/Context;

.field public final CwT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public DHI:Z

.field public DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field public ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

.field public Em:Z

.field public final Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final FTs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Gm:Lcom/bytedance/sdk/openadsdk/UYz/gJT;

.field public final IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

.field public IhO:Z

.field public Jn:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

.field public final Jp:Z

.field public final JsN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Ju:Z

.field public final KMV:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;

.field private KRa:J

.field public final Ks:Z

.field public final Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

.field public Lgn:I

.field public NJ:J

.field public final NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

.field public final NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

.field public final OMn:I

.field public final PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

.field public final PfY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Qu:Landroid/app/Activity;

.field public Re:Lcom/bytedance/sdk/openadsdk/common/FTs;

.field public Rs:I

.field public final SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

.field public final Si:I

.field private TM:Ljava/lang/String;

.field public UBw:Z

.field public final URh:Ljava/lang/String;

.field public final UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Vqs:I

.field public XX:I

.field public final Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Yj:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

.field public final ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

.field public aw:Z

.field public final bKK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

.field public final cA:Lcom/bytedance/sdk/component/utils/Yj;

.field public final cLv:Z

.field public final cb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public gJT:I

.field public gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

.field public hlh:Z

.field private iZ:I

.field private lB:I

.field public mQ:F

.field public final nel:Z

.field public oNF:Z

.field public final qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

.field public qY:Z

.field public rHE:Ljava/lang/String;

.field public final rS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public rnY:Z

.field private sU:J

.field public final sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;

.field public final uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

.field public ve:I

.field public yO:Z

.field public yOJ:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

.field public final zAx:Z

.field public zG:Z

.field public final zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/Yj;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;IZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 169
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/Yj;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;IZLcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/Yj;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;IZLcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 3

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    .line 68
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX:I

    .line 70
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gJT:I

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->FTs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->rS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bKK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->JsN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PfY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    const/4 v0, 0x1

    .line 111
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    const-wide/16 v1, 0x0

    .line 118
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NJ:J

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    .line 132
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ju:Z

    .line 135
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zG:Z

    const/4 v1, -0x1

    .line 139
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->iZ:I

    .line 140
    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->TM:Ljava/lang/String;

    .line 148
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->lB:I

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    .line 174
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    .line 176
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 177
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->OMn:I

    if-eqz p5, :cond_1

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p7

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 178
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->oNF:Z

    const/4 v1, 0x2

    if-eqz p5, :cond_3

    if-ne p5, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, p7

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v0

    .line 179
    :goto_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Jp:Z

    .line 180
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    .line 181
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cLv:Z

    .line 182
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    const/4 p6, 0x7

    if-ne p2, p6, :cond_4

    move p7, v0

    :cond_4
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx:Z

    if-eqz p7, :cond_5

    .line 183
    const-string p2, "rewarded_video"

    goto :goto_4

    :cond_5
    const-string p2, "fullscreen_interstitial_ad"

    :goto_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    .line 184
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Em:Z

    .line 185
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->nel:Z

    .line 189
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p7

    invoke-interface {p6, p7}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->bKK(Ljava/lang/String;)Z

    move-result p6

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->FTs(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    .line 193
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->KMV:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;

    if-ne p5, v1, :cond_6

    .line 195
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/FTs;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FTs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    goto :goto_5

    :cond_7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xk;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    :goto_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    .line 196
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    .line 197
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    .line 198
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;

    .line 199
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    .line 200
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    .line 201
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    .line 202
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    .line 203
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    .line 204
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    .line 205
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    .line 206
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Yj:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    .line 207
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->AJ:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    .line 208
    new-instance p2, Lcom/bytedance/sdk/openadsdk/UYz/gJT;

    invoke-direct {p2, p4}, Lcom/bytedance/sdk/openadsdk/UYz/gJT;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/UYz/gJT;

    .line 209
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gJT;->OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/gJT$OMn;)Lcom/bytedance/sdk/openadsdk/utils/rS;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    return-void
.end method


# virtual methods
.method public DY()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->iZ:I

    return v0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->TM:Ljava/lang/String;

    return-object v0
.end method

.method public OMn()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->lB:I

    return v0
.end method

.method public OMn(ILjava/lang/String;I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->iZ:I

    .line 153
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->TM:Ljava/lang/String;

    .line 154
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->lB:I

    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 228
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IhO:Z

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    return-void
.end method

.method public Si()V
    .locals 6

    .line 239
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->sU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->sU:J

    .line 242
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->KRa:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->sU:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->KRa:J

    return-void
.end method

.method public URh()V
    .locals 2

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->sU:J

    return-void
.end method

.method public XX()Z
    .locals 2

    .line 252
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    .line 253
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz v1, :cond_0

    .line 254
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/URh;

    .line 255
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public nel()J
    .locals 6

    .line 246
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->KRa:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->sU:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public zAx()Z
    .locals 1

    .line 165
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->lB:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
