.class public Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$DY;,
        Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$Ks;,
        Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;
    }
.end annotation


# instance fields
.field private final DY:Landroid/content/Context;

.field private Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

.field OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private Si:I

.field private URh:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

.field private XX:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private gJT:I

.field private nel:I

.field private zAx:Lcom/bytedance/sdk/component/adexpress/DY/CwT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    .locals 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->DY:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    .line 59
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Si:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->nel:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->gJT:I

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;IILjava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;)Lcom/bytedance/sdk/component/adexpress/DY/CwT;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->zAx:Lcom/bytedance/sdk/component/adexpress/DY/CwT;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;)Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    return-object p0
.end method

.method private Ks()V
    .locals 2

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->XX:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->XX:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->XX:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;)Lcom/bytedance/sdk/openadsdk/core/gJT/cb;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ndz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Si:I

    .line 69
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->nel:I

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getExpectExpressWidth()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getExpectExpressHeight()I

    move-result v1

    .line 72
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/DY;->OMn(II)Lcom/bytedance/sdk/openadsdk/core/gJT/Eun;

    move-result-object v0

    .line 74
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/Eun;->OMn:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->gJT:I

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->DY:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Si:I

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->DY:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->nel:I

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->DY:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Si:I

    int-to-float p1, p1

    .line 82
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/Eun;->DY:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->nel:I

    .line 86
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Si:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->DY:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Si:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Si:I

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->nel:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->nel:I

    :cond_2
    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Ks()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;->zAx()V

    .line 144
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Ks()V

    .line 147
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->zAx:Lcom/bytedance/sdk/component/adexpress/DY/CwT;

    .line 148
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    return-void
.end method

.method public OMn()V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ndz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$DY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    .line 100
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;)Lcom/bytedance/sdk/openadsdk/core/gJT/URh;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$DY;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$Ks;)V

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->qQu()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->XX:Ljava/util/concurrent/ScheduledFuture;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    if-eqz v0, :cond_2

    .line 104
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/nel;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;->URh()Landroid/view/View;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->removeView(Landroid/view/View;)V

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->zAx:Lcom/bytedance/sdk/component/adexpress/DY/CwT;

    if-eqz v0, :cond_3

    const/16 v1, 0x6a

    .line 136
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DY/CwT;->a_(I)V

    :cond_3
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/CwT;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->zAx:Lcom/bytedance/sdk/component/adexpress/DY/CwT;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/Gm;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Gm;)V

    :cond_0
    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;->OMn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
