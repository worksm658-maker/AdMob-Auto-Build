.class public Lcom/bytedance/sdk/openadsdk/core/gJT/cb;
.super Lcom/bytedance/sdk/openadsdk/core/URh/Ks;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/DY/CwT;
.implements Lcom/bytedance/sdk/component/adexpress/DY/XX;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;
.implements Lcom/bytedance/sdk/openadsdk/core/DY/OMn$OMn;
.implements Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;


# instance fields
.field public AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/DY/zAx<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected Av:Ljava/lang/String;

.field private BS:Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;

.field private final CwS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected CwT:Z

.field private DHI:F

.field private DY:I

.field private ESQ:F

.field private final Em:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;"
        }
    .end annotation
.end field

.field protected Eun:I

.field public FTs:Landroid/widget/FrameLayout;

.field private Gm:F

.field private IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;

.field private IhO:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

.field private final Jp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field JsN:Z

.field public KMV:Lcom/bytedance/sdk/openadsdk/zAx/nel;

.field private Ks:Lcom/bytedance/sdk/openadsdk/Ks/Ks;

.field private Ld:Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

.field private Lgn:Lcom/bytedance/sdk/component/adexpress/DY/Si;

.field private NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

.field protected NKk:Landroid/view/ViewGroup;

.field private NX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

.field private OMn:Z

.field private PN:Lcom/bytedance/sdk/openadsdk/core/gJT/sv;

.field protected PfY:Ljava/lang/String;

.field private Qu:Z

.field private Re:I

.field private Rs:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

.field SG:I

.field private Si:Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

.field private UBw:J

.field private URh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private Vqs:Lcom/bytedance/sdk/component/adexpress/DY/bKK;

.field private XX:Ljava/lang/String;

.field protected Xk:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected Yj:Lcom/bytedance/sdk/component/adexpress/DY/DY;

.field private ab:F

.field private aw:Lcom/bytedance/sdk/component/adexpress/DY/gJT;

.field protected bKK:Lcom/bytedance/sdk/component/adexpress/DY/Ks;

.field private bik:Ljava/lang/String;

.field private cA:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

.field protected cb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final gJT:Landroid/content/Context;

.field private gh:F

.field private final hlh:Ljava/lang/Runnable;

.field private mQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/DY/Av;",
            ">;"
        }
    .end annotation
.end field

.field private nel:Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

.field private oNF:F

.field qQu:Z

.field private qY:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

.field private final rHE:Ljava/lang/Runnable;

.field protected rS:Z

.field private rnY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

.field public sv:Z

.field private uY:Ljava/lang/String;

.field private ve:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private final yO:Ljava/lang/Runnable;

.field private zAx:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field zv:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4

    .line 267
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn:Z

    const/4 v1, 0x0

    .line 125
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->DY:I

    .line 128
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    const/4 v2, 0x0

    .line 135
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->XX:Ljava/lang/String;

    .line 137
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->CwT:Z

    .line 146
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->JsN:Z

    const/4 v2, -0x1

    .line 147
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Eun:I

    .line 150
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->uY:Ljava/lang/String;

    .line 172
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->sv:Z

    .line 173
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Qu:Z

    .line 174
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->SG:I

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/nel;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->KMV:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    const-wide/16 v2, 0x0

    .line 181
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->zv:J

    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->CwS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Jp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 227
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->rHE:Ljava/lang/Runnable;

    .line 237
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->yO:Ljava/lang/Runnable;

    .line 243
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->hlh:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 684
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Re:I

    .line 771
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Em:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 772
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gh:F

    .line 773
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->oNF:F

    .line 774
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ESQ:F

    .line 775
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->DHI:F

    .line 776
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UBw:J

    .line 268
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    .line 269
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    .line 270
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 271
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Xk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 272
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->sv:Z

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4

    .line 278
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn:Z

    const/4 v1, 0x0

    .line 125
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->DY:I

    .line 128
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    const/4 v2, 0x0

    .line 135
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->XX:Ljava/lang/String;

    .line 137
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->CwT:Z

    .line 146
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->JsN:Z

    const/4 v2, -0x1

    .line 147
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Eun:I

    .line 150
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->uY:Ljava/lang/String;

    .line 172
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->sv:Z

    .line 173
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Qu:Z

    .line 174
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->SG:I

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/nel;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->KMV:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    const-wide/16 v2, 0x0

    .line 181
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->zv:J

    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->CwS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Jp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 227
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->rHE:Ljava/lang/Runnable;

    .line 237
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->yO:Ljava/lang/Runnable;

    .line 243
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->hlh:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 684
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Re:I

    .line 771
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Em:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 772
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gh:F

    .line 773
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->oNF:F

    .line 774
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ESQ:F

    .line 775
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->DHI:F

    .line 776
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UBw:J

    .line 279
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    .line 280
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    .line 281
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 282
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Xk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 283
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->sv:Z

    .line 284
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Qu:Z

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel()V

    return-void
.end method

.method private AJ()V
    .locals 2

    .line 1052
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->mQ:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1055
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private CwT()V
    .locals 7

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->LUs()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ve:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/DY/FTs;)V

    .line 493
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/DY/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/DY/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/DY/OMn;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Lgn:Lcom/bytedance/sdk/component/adexpress/DY/Si;

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->mQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/DY/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->mQ:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->aw:Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/UYz;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/DY/gJT;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Rs:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    return-void

    .line 498
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->bKK()V

    return-void

    .line 502
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->JsN()V

    .line 503
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ve:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->qY:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    .line 504
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->qY:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/DY/bKK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/URh/OMn;Lcom/bytedance/sdk/component/adexpress/DY/XX;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Vqs:Lcom/bytedance/sdk/component/adexpress/DY/bKK;

    .line 505
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->mQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 507
    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ve:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/DY/FTs;)V

    .line 511
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/DY/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/DY/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/DY/OMn;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Lgn:Lcom/bytedance/sdk/component/adexpress/DY/Si;

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->mQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/DY/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->mQ:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->aw:Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/UYz;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/DY/gJT;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Rs:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)Ljava/lang/Runnable;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->rHE:Ljava/lang/Runnable;

    return-object p0
.end method

.method private FTs()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Av()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 338
    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    int-to-float v1, v1

    .line 340
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ab:F

    int-to-float v0, v0

    .line 341
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Gm:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private Gm()V
    .locals 2

    .line 1063
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->mQ:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1066
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private JsN()V
    .locals 1

    .line 539
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->URh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->OMn()V

    :cond_0
    return-void
.end method

.method private KMV()V
    .locals 13

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->LUs()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gh()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/Si/OMn/OMn;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/Si/OMn/OMn;-><init>()V

    .line 550
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->DY:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 565
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->sv:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-object v6, v0

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;Landroid/view/ViewGroup;)V

    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->IhO:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    .line 566
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->IhO:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;Lcom/bytedance/sdk/component/adexpress/DY/XX;Lcom/bytedance/sdk/component/adexpress/DY/FTs;)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->rnY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

    .line 567
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)V

    .line 568
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->mQ:Ljava/util/List;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->rnY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move-object v12, p0

    goto :goto_1

    :cond_3
    move-object v8, p0

    .line 559
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    move-object v12, v8

    iget-object v8, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    iget-object v9, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-boolean v10, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->sv:Z

    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-object v11, v0

    check-cast v11, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;Landroid/view/ViewGroup;)V

    iput-object v7, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->IhO:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    .line 560
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

    iget-object v1, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    iget-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->IhO:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    iget-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;Lcom/bytedance/sdk/component/adexpress/DY/XX;Lcom/bytedance/sdk/component/adexpress/DY/FTs;)V

    iput-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->rnY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

    .line 561
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)V

    .line 562
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->mQ:Ljava/util/List;

    iget-object v1, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->rnY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    move-object v12, p0

    .line 552
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/URh/nel;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/URh/nel;-><init>()V

    .line 553
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/DY/DY;

    iget-object v1, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v9, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    iget-object v10, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ve:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-boolean v11, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->sv:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gJT/Si;

    iget-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ve:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-boolean v5, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->sv:Z

    iget-object v7, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gJT/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/URh/XX;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/dynamic/Si/OMn;)V

    move-object v3, v1

    move-object v7, v6

    move-object v4, v9

    move-object v5, v10

    move v6, v11

    move-object v10, v2

    move-object v9, v8

    move-object v8, v12

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/adexpress/DY/DY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/URh/XX;Lcom/bytedance/sdk/component/adexpress/DY/XX;Lcom/bytedance/sdk/component/adexpress/dynamic/Si/OMn;Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;)V

    iput-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Yj:Lcom/bytedance/sdk/component/adexpress/DY/DY;

    .line 556
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->mQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 572
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    iget-object v5, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    iget-object v6, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ve:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v7, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    iget-object v8, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    iput-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->qY:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    .line 573
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;

    iget-object v1, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    iget-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    iget-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->qY:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/DY/bKK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/URh/OMn;Lcom/bytedance/sdk/component/adexpress/DY/XX;)V

    iput-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Vqs:Lcom/bytedance/sdk/component/adexpress/DY/bKK;

    .line 574
    iget-object v1, v12, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->mQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)F
    .locals 0

    .line 119
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Gm:F

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/core/gJT/sv;)Lcom/bytedance/sdk/openadsdk/core/gJT/sv;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->PN:Lcom/bytedance/sdk/openadsdk/core/gJT/sv;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->uY:Ljava/lang/String;

    return-object p1
.end method

.method public static OMn(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 1006
    :try_start_0
    new-array v0, v0, [I

    .line 1007
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1008
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1009
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1010
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1011
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1012
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->zv()V

    return-void
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)Lcom/bytedance/sdk/openadsdk/core/gJT/sv;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->PN:Lcom/bytedance/sdk/openadsdk/core/gJT/sv;

    return-object p0
.end method

.method private Yj()Z
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    return v0
.end method

.method private ab()Z
    .locals 2

    .line 1312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    .line 1313
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->DY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private bKK()V
    .locals 4

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jn()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->DY:I

    .line 520
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->JsN()V

    .line 521
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->KMV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 523
    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CB()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn:Z

    if-eqz v1, :cond_1

    .line 527
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ve:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/DY/FTs;)V

    .line 529
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/DY/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/DY/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/DY/OMn;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Lgn:Lcom/bytedance/sdk/component/adexpress/DY/Si;

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->mQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRender: mRenderSequenceType is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->DY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInterceptors is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->mQ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/DY/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->mQ:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->aw:Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/UYz;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/DY/gJT;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Rs:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    return-void
.end method

.method private rS()V
    .locals 12

    .line 357
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    .line 358
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->XX:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->aw:Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->kAU()Z

    move-result v0

    const-wide/16 v1, 0x0

    .line 364
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 366
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->gJT()Ljava/lang/String;

    move-result-object v4

    .line 367
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 368
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "render_delay_time"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v4, v1

    :goto_0
    const/4 v6, 0x0

    .line 376
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->XX:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->UYz(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v3, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v6

    .line 379
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->XX:Ljava/lang/String;

    invoke-interface {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->FTs(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 380
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 381
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 382
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    :cond_2
    move v7, v3

    goto :goto_2

    :catch_1
    move v7, v6

    .line 388
    :catch_2
    :cond_3
    :goto_2
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v4, 0x2710

    .line 389
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 391
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getRenderTimeout()I

    move-result v4

    .line 394
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 395
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si()D

    move-result-wide v8

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->sv()I

    move-result v5

    int-to-double v10, v5

    mul-double/2addr v8, v10

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    .line 397
    :goto_3
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->SG:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_5

    double-to-int v10, v8

    if-ge v5, v10, :cond_5

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->qQu:Z

    .line 399
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    .line 409
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;-><init>()V

    goto :goto_6

    .line 400
    :cond_7
    :goto_5
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;-><init>()V

    .line 401
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 402
    move-object v5, v3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;

    .line 404
    :cond_8
    move-object v5, v3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->aw:Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/Eun;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->OMn(Lcom/bytedance/adsdk/ugeno/core/Eun;)Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;

    .line 405
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Gm:F

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->OMn(F)Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;

    .line 406
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ab:F

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->DY(F)Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;

    .line 411
    :goto_6
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->URh(Z)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    .line 412
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 413
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 414
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwF()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 415
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->aw:Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    .line 416
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/gJT;)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 417
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ua()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->zAx(I)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v5

    .line 418
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->OMn(I)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 419
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Cp()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->DY(Z)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Qu:Z

    .line 420
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->Ks(Z)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 421
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ju()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->DY(I)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v4

    .line 422
    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->OMn(J)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 423
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->Ks(I)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 424
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v1

    .line 425
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->zAx(Z)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->SG:I

    .line 426
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->URh(I)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->qQu:Z

    .line 427
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->OMn(Z)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v1

    .line 428
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->OMn(D)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v1

    .line 429
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->UBw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v1

    const-string v2, "inject_data_reuse_open"

    .line 430
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->Si(I)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 431
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CAg()Lcom/bytedance/sdk/openadsdk/core/model/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/DY;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->nel(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 432
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CAg()Lcom/bytedance/sdk/openadsdk/core/model/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/DY;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Z)V

    .line 433
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/URh;)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    .line 465
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)V

    .line 467
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NJ:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)F
    .locals 0

    .line 119
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ab:F

    return p0
.end method

.method private zv()V
    .locals 4

    .line 741
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->CwS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->KMV:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bik;->OMn(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/nel;->OMn(JF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Av()V
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->qY:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->DY()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->qY:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Si()V

    :cond_0
    return-void
.end method

.method public DY()V
    .locals 0

    return-void
.end method

.method public DY(I)V
    .locals 0

    return-void
.end method

.method protected DY(II)V
    .locals 9

    .line 1432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1437
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->SG:I

    const-string v1, "open_ad"

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->qQu:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    .line 1438
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1439
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->URh()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1444
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->SG:I

    if-gt p2, v1, :cond_6

    .line 1445
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1446
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->SG:I

    int-to-double v3, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si()D

    move-result-wide v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->sv()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    .line 1448
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->SG:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v2

    .line 1451
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Yj:Lcom/bytedance/sdk/component/adexpress/DY/DY;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/DY/DY;->DY()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1453
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Yj:Lcom/bytedance/sdk/component/adexpress/DY/DY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/DY/DY;->DY()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 1456
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    if-eqz v3, :cond_8

    .line 1457
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public DY(ILjava/lang/String;)V
    .locals 3

    .line 1487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1491
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    if-eqz v1, :cond_1

    .line 1492
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1494
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1496
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1497
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1498
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method protected DY(Lcom/bytedance/sdk/component/adexpress/DY/rS;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public DY(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Eun()V
    .locals 7

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    .line 649
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->XX()V

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    .line 652
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sv()Lcom/bytedance/sdk/openadsdk/core/model/PfY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->zAx()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 654
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/gJT;->DY()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V

    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 660
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;

    if-eqz v1, :cond_3

    .line 661
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Xk()V

    .line 664
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_4

    .line 665
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 667
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    .line 669
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->OMn(J)V

    .line 673
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/zAx;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public Ks()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected Ks(I)Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;
    .locals 1

    .line 1212
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;-><init>(I)V

    return-object v0
.end method

.method protected Ks(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public NKk()Z
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;
    .locals 3

    .line 1256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 1258
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1261
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_3

    .line 1263
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->UYz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1264
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Xk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1265
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qKk()Lcom/bytedance/sdk/openadsdk/core/model/NX;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1266
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1268
    :cond_2
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1271
    :cond_3
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1273
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public OMn()V
    .locals 0

    return-void
.end method

.method public OMn(I)V
    .locals 0

    return-void
.end method

.method public OMn(ILcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 0

    return-void
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OMn(IZZ)V
    .locals 2

    .line 707
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->JsN:Z

    .line 708
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->hlh:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 709
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->yO:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 712
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->yO:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 714
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->yO:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 718
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->hlh:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 720
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->hlh:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public OMn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Ks;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 831
    const-string v0, "click_type"

    const-string v4, "trigger Class2 method1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ClickCreativeListener"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 836
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 837
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v5

    const-string v6, "click_scence"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    .line 838
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 840
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    :goto_0
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;

    .line 843
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 845
    :try_start_0
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->JsN:Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    .line 847
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 848
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 849
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 850
    const-string v0, "pag_json_data"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 853
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Si:Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    if-eqz v0, :cond_3

    .line 859
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->zAx(I)V

    .line 860
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Si:Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Ljava/util/Map;)V

    .line 862
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    if-eqz v0, :cond_4

    .line 863
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->zAx(I)V

    .line 864
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(Ljava/util/Map;)V

    .line 866
    :cond_4
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->OMn:F

    .line 867
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->DY:F

    .line 868
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->Ks:F

    .line 869
    iget v14, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->zAx:F

    .line 870
    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->CwT:Z

    .line 872
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->rS:Landroid/util/SparseArray;

    if-eqz v4, :cond_5

    .line 873
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_6

    .line 874
    :cond_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Em:Landroid/util/SparseArray;

    :cond_6
    move-object v15, v4

    .line 877
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->Xk:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_7

    move-object v10, v1

    goto :goto_2

    :cond_7
    if-eq v2, v1, :cond_8

    .line 882
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_8
    move-object v10, v2

    :goto_2
    if-eqz v5, :cond_9

    .line 885
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->UYz:I

    if-eqz v6, :cond_9

    .line 886
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->FTs:Lorg/json/JSONObject;

    if-nez v2, :cond_9

    .line 887
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->FTs:Lorg/json/JSONObject;

    :cond_9
    const/16 v2, 0xd

    if-eq v3, v2, :cond_17

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 979
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    return-void

    .line 976
    :pswitch_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn()V

    return-void

    .line 973
    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->sv:Z

    xor-int/2addr v0, v7

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(ZLjava/lang/String;)V

    return-void

    .line 943
    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->FTs:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 944
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 946
    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->aw()I

    move-result v2

    if-ne v2, v7, :cond_b

    if-nez v0, :cond_b

    goto/16 :goto_4

    .line 949
    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    .line 950
    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Yj()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->rS:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 952
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Si:Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    if-eqz v2, :cond_d

    .line 953
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/bKK;)V

    .line 954
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Si:Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Ljava/lang/String;)V

    .line 955
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Si:Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_3

    :cond_c
    move/from16 v16, v0

    .line 962
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    if-eqz v0, :cond_d

    .line 963
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/bKK;)V

    .line 964
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(Ljava/lang/String;)V

    .line 965
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 968
    :cond_d
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->URh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->Eun:Z

    if-nez v0, :cond_18

    .line 969
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->URh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    return-void

    .line 933
    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->zAx:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_e

    .line 934
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 936
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Ks:Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    if-eqz v0, :cond_f

    .line 937
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->OMn()V

    return-void

    .line 939
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->bik:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move/from16 v16, v0

    .line 908
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->bKK:I

    if-lez v0, :cond_10

    .line 909
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/Ld;->OMn(Z)V

    .line 911
    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Si:Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    if-eqz v0, :cond_12

    .line 912
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/bKK;)V

    .line 913
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Si:Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Ljava/lang/String;)V

    .line 914
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 915
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->JsN:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    .line 917
    const-string v2, "is_ceiling_page"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 918
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Si:Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->zAx(Z)V

    .line 921
    :cond_11
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Si:Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 926
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->URh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_13

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->Eun:Z

    if-nez v0, :cond_13

    .line 927
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->URh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    .line 929
    :cond_13
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/Ld;->OMn(Z)V

    .line 930
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    return-void

    :pswitch_6
    move/from16 v16, v0

    .line 892
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->FTs:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 893
    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 895
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->aw()I

    move-result v0

    if-ne v0, v7, :cond_15

    if-nez v16, :cond_15

    goto :goto_4

    .line 898
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    if-eqz v0, :cond_16

    .line 899
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/bKK;)V

    .line 900
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(Ljava/lang/String;)V

    .line 901
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 903
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->URh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->Eun:Z

    if-nez v0, :cond_18

    .line 904
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->URh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    return-void

    .line 982
    :cond_17
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->PfY:I

    if-ltz v0, :cond_18

    .line 984
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 986
    :try_start_1
    const-string v3, "switch"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 987
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_18
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected OMn(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/zAx;)V
    .locals 3

    .line 1518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1522
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;

    if-eqz v0, :cond_2

    .line 1523
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Si()Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NKk:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 1525
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->OMn()V

    .line 1526
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->DY()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1528
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1530
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1532
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NKk:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/zAx;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/DY/zAx<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/DY/rS;",
            ")V"
        }
    .end annotation

    .line 1145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->CwS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    .line 1147
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->Ks()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "render type is  "

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1148
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Re:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Si(I)V

    .line 1151
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->Ks()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->XX(I)V

    .line 1161
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->Ks()I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 1162
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->URh()Landroid/view/View;

    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1164
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1166
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 1167
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1168
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1170
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 1171
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v1, :cond_4

    .line 1172
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1176
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1177
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->URh()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1179
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->URh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->addView(Landroid/view/View;)V

    .line 1184
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_8

    .line 1185
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->nel()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->zv:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->Ks()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(JJLjava/lang/String;I)V

    .line 1187
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->aw:Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    if-eqz p1, :cond_9

    .line 1188
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->Xk()V

    .line 1191
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->URh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_a

    .line 1193
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Ks()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->zAx()D

    move-result-wide v1

    double-to-float v1, v1

    .line 1192
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 1195
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1196
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->qQu()V

    .line 1199
    :cond_b
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->DY(Lcom/bytedance/sdk/component/adexpress/DY/rS;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Ks(I)Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V

    .line 1202
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->PN:Lcom/bytedance/sdk/openadsdk/core/gJT/sv;

    if-eqz p1, :cond_d

    .line 1203
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/sv;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public OMn(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public PfY()V
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->zv:J

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gcy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->cA:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    if-nez v0, :cond_1

    const/16 v0, 0x6a

    .line 753
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->a_(I)V

    return-void

    .line 755
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/CwT;)V

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->cA:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->OMn()V

    return-void

    .line 759
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn()V

    .line 760
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Rs:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    if-eqz v0, :cond_3

    .line 761
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/CwT;)V

    .line 764
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Rs:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->OMn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public SG()Z
    .locals 1

    .line 1483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->CwS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public Si()V
    .locals 0

    return-void
.end method

.method public Si(I)V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    if-eqz v1, :cond_0

    .line 694
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->OMn(I)V

    .line 695
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Re:I

    :cond_0
    return-void
.end method

.method public URh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public URh(I)V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    if-eqz v1, :cond_0

    .line 680
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->DY(I)V

    :cond_0
    return-void
.end method

.method public UYz()V
    .locals 3

    .line 1083
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->cA:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->DY()V

    .line 1086
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->sv()V

    .line 1087
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->removeAllViews()V

    .line 1088
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1089
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1091
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->mQ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1092
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/DY/Av;

    .line 1093
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/DY/Av;->OMn()V

    goto :goto_0

    .line 1096
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 1097
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    const/4 v0, 0x0

    .line 1098
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Ks:Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    .line 1099
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->zAx:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 1100
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Xk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 1102
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->URh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 1103
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Si:Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    .line 1104
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->bKK:Lcom/bytedance/sdk/component/adexpress/DY/Ks;

    .line 1105
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    .line 1106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;

    if-eqz v0, :cond_3

    .line 1107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->Ks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 1110
    const-string v1, "NativeExpressView"

    const-string v2, "detach error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected XX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Xk()V
    .locals 0

    return-void
.end method

.method public a_(I)V
    .locals 2

    .line 1222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->aw:Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    if-eqz v0, :cond_1

    .line 1223
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn:Z

    if-nez v1, :cond_0

    .line 1224
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/DY/gJT;->XX()V

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->aw:Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/DY/gJT;->gJT()V

    .line 1227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->aw:Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->Xk()V

    .line 1229
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->URh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_2

    .line 1231
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object v1

    .line 1230
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 1233
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->PN:Lcom/bytedance/sdk/openadsdk/core/gJT/sv;

    if-eqz p1, :cond_3

    .line 1234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/sv;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public cb()V
    .locals 1

    .line 1116
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->FTs:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->FTs:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Si:Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->DY(I)V

    .line 783
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Si:Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(I)V

    .line 784
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Si:Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->Ks(I)V

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    if-eqz v0, :cond_1

    .line 788
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->DY(I)V

    .line 789
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(I)V

    .line 790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->Ks(I)V

    .line 793
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    :cond_2
    :goto_0
    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    .line 802
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ESQ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gh:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ESQ:F

    .line 803
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->DHI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->oNF:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->DHI:F

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gh:F

    .line 805
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->oNF:F

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UBw:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 807
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ESQ:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->DHI:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_5
    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_1

    .line 795
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gh:F

    .line 796
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->oNF:F

    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UBw:J

    .line 799
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Av/Ks;->OMn(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 823
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Em:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v6, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v2

    float-to-double v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 826
    :cond_8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected gJT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/zAx/nel;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->KMV:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->cA:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/gJT/XX;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Si:Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->bik:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    if-eqz v0, :cond_0

    .line 1245
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->Ks()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1296
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ab:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1292
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Gm:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->URh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-object v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->qY:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    if-eqz v0, :cond_0

    .line 1302
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    if-eqz v1, :cond_0

    .line 1283
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->CwT()Lcom/bytedance/sdk/openadsdk/core/gJT/Av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1285
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Av;->OMn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 1

    .line 486
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->qQu()I

    move-result v0

    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->uY:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 997
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->BS:Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;

    if-eqz v0, :cond_0

    .line 998
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->getVideoProgress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/gJT/Si;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->qY:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 353
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    return-object v0
.end method

.method protected nel()V
    .locals 4

    .line 289
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->cb:Ljava/util/HashSet;

    .line 290
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ve:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Xk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_3

    .line 292
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Gm:F

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Xk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->ab:F

    .line 294
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->FTs()V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Xk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->XX:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IO()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->SG:I

    goto :goto_1

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lnw()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->SG:I

    goto :goto_1

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn()I

    move-result v0

    if-ltz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->SG:I

    goto :goto_0

    .line 305
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->XX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->NKk(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->SG:I

    .line 307
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->SG:I

    if-gez v0, :cond_3

    const/4 v0, 0x5

    .line 308
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->SG:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setBackgroundColor(I)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gcy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->cA:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    return-void

    .line 316
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->rS()V

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->mQ:Ljava/util/List;

    .line 319
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->CwT()V

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Vqs:Lcom/bytedance/sdk/component/adexpress/DY/bKK;

    if-eqz v0, :cond_5

    .line 321
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->DY()Lcom/bytedance/sdk/component/adexpress/URh/OMn;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->qY:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    .line 323
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 325
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Si(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public nel(I)V
    .locals 2

    .line 1559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1561
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Av()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1031
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onAttachedToWindow()V

    .line 1032
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->zv()V

    .line 1033
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ()V

    .line 1035
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Jp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1036
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->bik:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Ld:Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1127
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onDetachedFromWindow()V

    .line 1128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Jp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->bik:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Si(Ljava/lang/String;)V

    .line 1131
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Gm()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1133
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(IZZ)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1047
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onFinishTemporaryDetach()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1041
    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onLayout(ZIIII)V

    .line 1042
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->zv()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1138
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onStartTemporaryDetach()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 726
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onWindowFocusChanged(Z)V

    .line 727
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/16 v2, 0x8

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 729
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->onWindowVisibilityChanged(I)V

    .line 731
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->zv()V

    .line 732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)V

    if-eqz p1, :cond_2

    .line 734
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    return-void

    .line 736
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 701
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 702
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(IZZ)V

    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public qQu()V
    .locals 3

    .line 1507
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;

    .line 1508
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)V

    .line 1509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/OMn;)V

    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/DY/Ks;)V
    .locals 1

    .line 638
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->bKK:Lcom/bytedance/sdk/component/adexpress/DY/Ks;

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Lgn:Lcom/bytedance/sdk/component/adexpress/DY/Si;

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/DY/Si;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/Ks;)V

    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Ld:Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/gJT/XX;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Si:Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    if-eqz p1, :cond_0

    .line 621
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/OMn$OMn;)V

    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->bik:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->cA:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->OMn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/Ks/Ks;)V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;

    if-eqz v1, :cond_0

    .line 596
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->URh()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/Gm;)V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->cA:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    if-eqz v0, :cond_1

    .line 602
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/Gm;)V

    .line 604
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Ks:Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 608
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->URh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->cA:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/URh;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->qY:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/widget/URh;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->IhO:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/widget/URh;)V

    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;

    if-eqz v1, :cond_0

    .line 583
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->URh()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->cA:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    if-eqz v0, :cond_1

    .line 589
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 591
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->zAx:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1408
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->sv:Z

    .line 1409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Yj:Lcom/bytedance/sdk/component/adexpress/DY/DY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/DY;->DY()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Yj:Lcom/bytedance/sdk/component/adexpress/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/DY;->DY()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;->setSoundMute(Z)V

    .line 1413
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    if-eqz v1, :cond_1

    .line 1414
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1396
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1397
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->DY(II)V

    .line 1398
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;

    if-eqz p2, :cond_0

    .line 1399
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->OMn(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;)V
    .locals 0

    .line 1479
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->BS:Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;

    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V
    .locals 1

    .line 1553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->qY:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    if-eqz v0, :cond_0

    .line 1554
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/UYz/nel;)V
    .locals 1

    .line 1547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->qY:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1548
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/nel;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    :cond_0
    return-void
.end method

.method public sv()V
    .locals 3

    .line 1467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    .line 1468
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1470
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1472
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->URh(J)V

    :cond_0
    return-void
.end method

.method public zAx()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
