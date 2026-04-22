.class public abstract Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;
.implements Lcom/bytedance/sdk/component/utils/Yj$OMn;
.implements Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;


# instance fields
.field protected AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

.field protected Av:J

.field private CwS:I

.field protected CwT:Z

.field protected final DY:I

.field protected Eun:Z

.field protected FTs:Z

.field protected Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

.field protected IfA:J

.field protected JsN:Z

.field protected KMV:Z

.field protected final Ks:Lcom/bytedance/sdk/component/utils/Yj;

.field private Ld:J

.field protected NKk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected NX:J

.field protected OMn:Ljava/lang/String;

.field private PN:Z

.field protected PfY:Z

.field private Qu:J

.field protected SG:Z

.field protected Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

.field protected URh:Landroid/graphics/SurfaceTexture;

.field protected final UYz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field protected final Xk:Landroid/content/Context;

.field protected Yj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$DY;",
            ">;"
        }
    .end annotation
.end field

.field protected ab:Z

.field protected bKK:Z

.field protected bik:Ljava/lang/Runnable;

.field private final cA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected cb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected gJT:J

.field protected nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

.field protected qQu:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

.field protected rS:Z

.field protected sv:Z

.field protected uY:Z

.field protected zAx:Landroid/view/SurfaceHolder;

.field protected final zv:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/view/ViewGroup;)V
    .locals 5

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, "TTAD.VideoController"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->OMn:Ljava/lang/String;

    const/16 v0, 0x64

    .line 67
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->DY:I

    .line 68
    new-instance v0, Lcom/bytedance/sdk/component/utils/Yj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/Yj;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Yj$OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->gJT:J

    .line 75
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Av:J

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->UYz:Ljava/util/List;

    const/4 v2, 0x0

    .line 78
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->FTs:Z

    .line 79
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->rS:Z

    const/4 v3, 0x1

    .line 81
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->CwT:Z

    .line 85
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->JsN:Z

    .line 86
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Eun:Z

    .line 88
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->PfY:Z

    .line 93
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->NKk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->SG:Z

    .line 110
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->uY:Z

    .line 112
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->bik:Ljava/lang/Runnable;

    .line 119
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Qu:J

    .line 120
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->PN:Z

    .line 723
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->CwS:I

    .line 849
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Xk:Landroid/content/Context;

    .line 125
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->zv:Landroid/view/ViewGroup;

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->OMn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->OMn:Ljava/lang/String;

    return-void
.end method

.method private Ks(I)Z
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY(I)Z

    move-result p1

    return p1
.end method

.method private OMn(JZ)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 615
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Qu()V

    .line 617
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(J)V

    return-void
.end method

.method private Qu()V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 626
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx(I)V

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(ZZ)V

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks(Z)V

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->URh()V

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->nel()V

    :cond_0
    return-void
.end method

.method private bKK()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v0

    instance-of v0, v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/zAx;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final AJ()V
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Si(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->NKk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 638
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->DY(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Av()I
    .locals 4

    .line 441
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Av:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->IfA:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/OMn/OMn/DY/zAx/OMn;->OMn(JJ)I

    move-result v0

    return v0
.end method

.method public CwT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DY()V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->Xk()V

    .line 804
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->sv:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->ab()V

    :cond_1
    return-void
.end method

.method public DY(I)V
    .locals 0

    .line 730
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->CwS:I

    return-void
.end method

.method public DY(J)V
    .locals 2

    .line 190
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->gJT:J

    .line 191
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Av:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Av:J

    return-void
.end method

.method public DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V
    .locals 1

    .line 429
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    .line 430
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;->Xk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->bKK:Z

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->zAx(Ljava/lang/String;)V

    return-void
.end method

.method public final DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;I)V
    .locals 0

    .line 605
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p1, :cond_0

    .line 606
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Si()V

    :cond_0
    return-void
.end method

.method public DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 265
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->FTs:Z

    .line 267
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz p2, :cond_0

    .line 268
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->URh:Landroid/graphics/SurfaceTexture;

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->PfY()V

    return-void
.end method

.method public DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 241
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->FTs:Z

    const/4 p2, 0x0

    .line 242
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->zAx:Landroid/view/SurfaceHolder;

    .line 243
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz p2, :cond_0

    .line 244
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(Z)V

    :cond_0
    return-void
.end method

.method public final DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 451
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/View;ZZ)V
    .locals 0

    .line 456
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->PfY:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Ks(Z)V

    .line 457
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Xk:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_3

    .line 460
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_3

    .line 464
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->PfY:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 465
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->OMn(I)V

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p1, :cond_4

    .line 468
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(Landroid/view/ViewGroup;)V

    .line 469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks(Z)V

    goto :goto_1

    .line 472
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->OMn(I)V

    .line 474
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p1, :cond_4

    .line 475
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY(Landroid/view/ViewGroup;)V

    .line 476
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks(Z)V

    .line 480
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Yj:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$DY;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 482
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->PfY:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$DY;->OMn(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected final DY(Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 5

    const/4 v0, 0x1

    .line 696
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->uY:Z

    .line 697
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 698
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(J)V

    .line 699
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->gJT()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->uY()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 700
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(J)V

    .line 701
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->XX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(I)V

    .line 702
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->JsN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn(J)V

    .line 703
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->ab:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(Z)V

    .line 704
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method protected DY(Ljava/lang/Runnable;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->UYz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final DY(Z)V
    .locals 0

    .line 383
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->rS:Z

    return-void
.end method

.method protected Eun()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->bKK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->URh:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->cb()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->URh:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(Landroid/graphics/SurfaceTexture;)V

    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->zAx:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->PfY()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->zAx:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(Landroid/view/SurfaceHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public FTs()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->rS:Z

    return v0
.end method

.method protected final Gm()V
    .locals 5

    const/4 v0, 0x1

    .line 673
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->uY:Z

    .line 674
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 675
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(J)V

    .line 676
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->gJT()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->uY()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 677
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(J)V

    .line 678
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->ab:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(Z)V

    .line 679
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->NKk()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V

    return-void
.end method

.method public final IfA()J
    .locals 4

    .line 786
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public JsN()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->NX:J

    return-wide v0
.end method

.method public KMV()Z
    .locals 1

    .line 415
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->PN:Z

    return v0
.end method

.method public Ks(J)V
    .locals 0

    .line 319
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Qu:J

    return-void
.end method

.method public final Ks(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/View;)V
    .locals 0

    .line 543
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p1, :cond_0

    .line 544
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->gJT()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 546
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->OMn(ZI)V

    return-void
.end method

.method protected Ks(Z)V
    .locals 0

    .line 400
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->PfY:Z

    return-void
.end method

.method public Ld()Z
    .locals 1

    .line 870
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->ab:Z

    return v0
.end method

.method public final NKk()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object v0
.end method

.method protected final NX()V
    .locals 3

    const/4 v0, 0x1

    .line 719
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->uY:Z

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V

    return-void
.end method

.method public final OMn(I)V
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Xk:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 525
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    :goto_2
    return-void

    .line 528
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 531
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 535
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 537
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 811
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->NX:J

    return-void
.end method

.method protected OMn(JJ)V
    .locals 2

    .line 852
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 856
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Si/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/Si/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Si/OMn;->Ks()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 857
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 858
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_1

    .line 859
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn()Lcom/bytedance/sdk/openadsdk/Si/DY;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 866
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->ab:Z

    return-void
.end method

.method public OMn(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected final OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V
    .locals 5

    const/4 v0, 0x1

    .line 708
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->uY:Z

    .line 709
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 710
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(J)V

    .line 711
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->gJT()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->uY()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 712
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(J)V

    .line 713
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V

    .line 714
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->ab:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(Z)V

    .line 715
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->NKk()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->Ks(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V

    return-void
.end method

.method public final OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;I)V
    .locals 2

    .line 597
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-nez p1, :cond_0

    return-void

    .line 600
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Ld:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Ks(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->OMn(JZ)V

    return-void
.end method

.method public final OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;IZ)V
    .locals 4

    .line 581
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Xk:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    .line 584
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->IfA:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 586
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Ld:J

    goto :goto_0

    .line 588
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Ld:J

    .line 590
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p1, :cond_2

    .line 591
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Ld:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->FTs:Z

    .line 254
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->URh:Landroid/graphics/SurfaceTexture;

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(Landroid/graphics/SurfaceTexture;)V

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->FTs:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(Z)V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->PfY()V

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->FTs:Z

    .line 225
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->zAx:Landroid/view/SurfaceHolder;

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-nez p1, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(Landroid/view/SurfaceHolder;)V

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->PfY()V

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/View;ZZ)V
    .locals 1

    .line 551
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->CwT:Z

    if-eqz p1, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->DY()V

    :cond_0
    if-eqz p3, :cond_1

    .line 554
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->CwT:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->zv()Z

    move-result p1

    if-nez p1, :cond_1

    .line 555
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Yj()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY(ZZ)V

    .line 556
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(ZZZ)V

    .line 558
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->Si()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 559
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Si()V

    .line 560
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->URh()V

    return-void

    .line 562
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Si()V

    return-void
.end method

.method public final OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$DY;)V
    .locals 1

    .line 488
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Yj:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$zAx;)V
    .locals 0

    return-void
.end method

.method public final OMn(Lcom/bytedance/sdk/openadsdk/core/widget/PfY$OMn;Ljava/lang/String;)V
    .locals 1

    .line 740
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$6;->OMn:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PfY$OMn;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 748
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Ks()V

    const/4 p1, 0x0

    .line 749
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->JsN:Z

    .line 750
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Eun:Z

    return-void

    .line 745
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->zAx()V

    return-void

    .line 742
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->DY()V

    return-void
.end method

.method protected final OMn(Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 6

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 659
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->uY:Z

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-eqz v0, :cond_1

    .line 661
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->gJT()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->qQu()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(JZ)V

    .line 663
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 664
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->KMV()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn(Z)V

    .line 665
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->gJT()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 667
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->rS()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(Z)V

    .line 668
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->ab:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(Z)V

    .line 669
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Landroid/content/Context;Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method protected OMn(Ljava/lang/Runnable;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->sv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->FTs:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->DY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 308
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->CwT:Z

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx(Z)V

    :cond_0
    return-void
.end method

.method public final OMn(ZLjava/lang/String;)V
    .locals 1

    .line 351
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->bKK:Z

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->DY(Z)V

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;ZLjava/lang/String;)V

    .line 357
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-eqz p2, :cond_2

    .line 358
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/DY/DY/OMn;->OMn()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 359
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Z)V

    return-void

    .line 361
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;Z)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public OMn(F)Z
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Si(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected PfY()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->UYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->UYz:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 214
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->UYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public SG()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->JsN:Z

    return v0
.end method

.method public Si()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->gJT:J

    return-wide v0
.end method

.method public final URh(J)V
    .locals 3

    .line 838
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->gJT:J

    .line 839
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Av:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Av:J

    .line 840
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p1, :cond_0

    .line 841
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn()V

    .line 844
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz p1, :cond_1

    .line 845
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->gJT:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->bKK:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(ZJZ)V

    :cond_1
    return-void
.end method

.method public final URh(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/View;Z)V

    return-void
.end method

.method public URh(Z)V
    .locals 0

    .line 446
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->SG:Z

    return-void
.end method

.method public synthetic UYz()Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->NKk()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v0

    return-object v0
.end method

.method public final XX()I
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->bKK()I

    move-result v0

    return v0
.end method

.method public Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    return-object v0
.end method

.method public final Yj()Z
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final ab()V
    .locals 5

    const/4 v0, 0x1

    .line 683
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->uY:Z

    .line 684
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 685
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(J)V

    .line 686
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->gJT()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->uY()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 687
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(J)V

    .line 688
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->JsN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn(J)V

    .line 689
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->ab:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(Z)V

    .line 690
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V

    return-void
.end method

.method protected final bik()V
    .locals 3

    .line 832
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qK()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 833
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qQu/OMn;->OMn(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;->OMn(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method protected cb()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final gJT()J
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->JsN()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nel()J
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->CwT()J

    move-result-wide v0

    return-wide v0
.end method

.method public qQu()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->bKK:Z

    return v0
.end method

.method public final rS()Z
    .locals 1

    .line 436
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->KMV:Z

    return v0
.end method

.method public sv()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->CwT:Z

    return v0
.end method

.method public uY()I
    .locals 1

    .line 726
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->CwS:I

    return v0
.end method

.method public zAx(J)V
    .locals 0

    .line 332
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->IfA:J

    return-void
.end method

.method public final zAx(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/View;)V
    .locals 1

    .line 568
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->PfY:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 569
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Ks(Z)V

    .line 570
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p1, :cond_0

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY(Landroid/view/ViewGroup;)V

    .line 573
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->OMn(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 575
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->OMn(ZI)V

    return-void
.end method

.method public final zAx(Z)V
    .locals 0

    .line 420
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->PN:Z

    return-void
.end method

.method public final zv()Z
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->DY()Z

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
