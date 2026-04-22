.class public Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;
.super Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$OMn;
    }
.end annotation


# instance fields
.field private final CwS:Ljava/lang/String;

.field private final IhO:Ljava/lang/Runnable;

.field private final Jp:Z

.field private Ld:J

.field private final Lgn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

.field private NJ:I

.field private final PN:Z

.field private Qu:J

.field private Re:Z

.field private Rs:Lcom/bytedance/sdk/openadsdk/zAx/nel;

.field private Vqs:I

.field private final aw:Lcom/bytedance/sdk/component/utils/zv$OMn;

.field private final cA:Z

.field private hlh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$OMn;",
            ">;"
        }
    .end annotation
.end field

.field private mQ:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/DY;

.field private qY:I

.field private rHE:Z

.field private rnY:I

.field private ve:I

.field private yO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$zAx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 2

    .line 475
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ld:J

    .line 78
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Qu:J

    const/4 p3, 0x1

    .line 86
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->rHE:Z

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->ve:I

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->qY:I

    .line 106
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Lgn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    .line 629
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->rnY:I

    .line 775
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->IhO:Ljava/lang/Runnable;

    .line 1004
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->aw:Lcom/bytedance/sdk/component/utils/zv$OMn;

    .line 1061
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Re:Z

    .line 476
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Eun;->Ks(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NJ:I

    .line 477
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Z)V

    .line 478
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->CwS:Ljava/lang/String;

    .line 480
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->ve:I

    .line 481
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->qY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Landroid/content/Context;)V

    .line 486
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->PN:Z

    .line 488
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->cA:Z

    .line 489
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Jp:Z

    if-eqz p8, :cond_0

    .line 491
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Rs:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    :cond_0
    return-void
.end method

.method static synthetic AJ(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->PN:Z

    return p0
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->AJ()V

    return-void
.end method

.method static synthetic BS(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic Btk(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic CB(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic CwS(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Qu:J

    return-wide v0
.end method

.method static synthetic CwT(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->CwT:Z

    return p0
.end method

.method static synthetic DHI(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private DY(JJ)V
    .locals 7

    .line 907
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx(J)V

    .line 908
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    .line 909
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->IfA:J

    .line 910
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(JJ)V

    .line 911
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/OMn/OMn/DY/zAx/OMn;->OMn(JJ)I

    move-result v0

    .line 912
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(I)V

    .line 914
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;->OMn(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 918
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 920
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 922
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 924
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->OMn(JJLcom/bytedance/sdk/openadsdk/core/UYz/Si;)V

    :cond_1
    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;JJ)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(JJ)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->KMV:Z

    return p1
.end method

.method static synthetic ESQ(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic Em(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic Eun(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->bik()V

    return-void
.end method

.method static synthetic FTs(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic Gm(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic IfA(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic IhO(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->yO()V

    return-void
.end method

.method static synthetic JCo(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    return-object p0
.end method

.method static synthetic Jn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic Jp(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->IfA:J

    return-wide v0
.end method

.method private Jp()V
    .locals 8

    .line 632
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->rnY:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->rnY:I

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-nez v0, :cond_0

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY()V

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Qu:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->IfA:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/OMn/OMn/DY/zAx/OMn;->OMn(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;->OMn(JI)V

    .line 640
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ld:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Qu:J

    .line 641
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->rHE:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/ref/WeakReference;Z)V

    .line 644
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->sv:Z

    if-nez v0, :cond_3

    .line 645
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->sv:Z

    .line 646
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->IfA:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->IfA:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(JJ)V

    .line 647
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->IfA:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Av:J

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Rs:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 651
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->CwT:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->PfY:Z

    if-eqz v0, :cond_4

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->URh(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/View;)V

    .line 654
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->rS:Z

    return-void
.end method

.method static synthetic JpE(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic JsN(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic Ju(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    return-wide v0
.end method

.method static synthetic KMV(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic KRa(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method private Ks(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V
    .locals 3

    const/4 v0, 0x0

    .line 604
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->zAx(I)V

    .line 605
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ld:J

    .line 607
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks(I)V

    .line 608
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks(I)V

    .line 610
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Ljava/lang/Runnable;)V

    .line 624
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->CwT:Z

    if-eqz p1, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->bKK()V

    :cond_0
    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method private Ks(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 981
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY()V

    .line 982
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->JsN:Z

    .line 983
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v2, :cond_0

    .line 984
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    .line 987
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p2, :cond_1

    .line 988
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn()V

    .line 989
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY()V

    .line 990
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->JsN:Z

    .line 991
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Eun:Z

    .line 992
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p2, :cond_3

    .line 993
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Jp:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 996
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->JsN:Z

    .line 997
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p1, :cond_3

    .line 998
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->CwT()V

    :cond_3
    return v1
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->KMV:Z

    return p1
.end method

.method static synthetic Ld(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic Lgn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic NJ(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic NKk(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic NX(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;J)J
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ld:J

    return-wide p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private OMn(Landroid/content/Context;)V
    .locals 9

    .line 456
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->CwT:Z

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rS/rS;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/rS/rS;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 459
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rS/FTs;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/rS/FTs;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    .line 462
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->CwT:Z

    if-eqz v0, :cond_1

    .line 463
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->sv()Z

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    goto :goto_1

    :cond_1
    move-object v7, p0

    move-object v2, p1

    .line 465
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx;

    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    .line 467
    :goto_1
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/OMn;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si(I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;JJ)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(JJ)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;II)Z
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->zAx(II)Z

    move-result p0

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->KMV:Z

    return p1
.end method

.method static synthetic PA(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic PN(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    return-object p0
.end method

.method static synthetic PfY(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic QAy(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic Qu(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic Re(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic Rs(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic SG(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method private Si(I)V
    .locals 1

    .line 1041
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->URh(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1044
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->JsN:Z

    :cond_0
    return-void
.end method

.method static synthetic TM(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic UBw(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic UJa(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    return-object p0
.end method

.method static synthetic UKx(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method private URh(I)V
    .locals 1

    .line 1020
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NJ:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1024
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NJ:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1027
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Eun:Z

    .line 1030
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Eun:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->FTs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->cA:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 1031
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks(II)Z

    .line 1034
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->hlh:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1035
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->hlh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$OMn;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NJ:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$OMn;->OMn(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Jp()V

    return-void
.end method

.method static synthetic UYz(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic Vqs(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    return-wide v0
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/Runnable;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->IhO:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic Xyc(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->hlh()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Yj(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic ab(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic ara(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aw(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic bKK(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->hlh:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic bik(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic cA(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    return-wide v0
.end method

.method static synthetic cFr(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic cLv(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->AJ()V

    return-void
.end method

.method static synthetic cb(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic cvT(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NKk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic gh(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private hlh()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;
    .locals 2

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic hlh(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic iZ(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic kAU(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic lB(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    return-wide v0
.end method

.method static synthetic mQ(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic oNF(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic qGW(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic qKk(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->bKK:Z

    return p0
.end method

.method static synthetic qQu(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->yO:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic qY(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic rHE(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    return-object p0
.end method

.method private rHE()V
    .locals 5

    .line 683
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->FTs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo:  mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->nel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->FTs:Z

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->cb()V

    goto :goto_0

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->bik:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(Ljava/lang/Runnable;)V

    .line 691
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->FTs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    goto :goto_1

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->bKK:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(ZJZ)V

    .line 696
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 697
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm()V

    :cond_3
    return-void
.end method

.method static synthetic rS(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic rdH(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rnY(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic sJM(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    return-wide v0
.end method

.method static synthetic sU(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic sv(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/zAx/nel;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Rs:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    return-object p0
.end method

.method static synthetic tYQ(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic uY(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ug(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic ve(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic yO(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method private yO()V
    .locals 8

    .line 792
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->hlh()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->zv:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->zAx()I

    move-result v0

    .line 799
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->URh()I

    move-result v1

    .line 801
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->zv:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 802
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->zv:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double/2addr v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double/2addr v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 847
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void

    .line 793
    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[step-1] >>>>> mContextRef="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",getIRenderView() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->hlh()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[step-11] >>>>> changeVideoSize error !!!!! \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic yOJ(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method private zAx(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic zG(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NKk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic zI(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    return-wide v0
.end method

.method static synthetic zv(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method


# virtual methods
.method public CwS()V
    .locals 2

    .line 1115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1116
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(Z)V

    .line 1117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NX()V

    .line 1118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1119
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->sv:Z

    .line 1120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Rs:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 1121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->gJT()V

    :cond_0
    return-void
.end method

.method public DY(II)V
    .locals 1

    .line 436
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(II)V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks(II)V

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(II)V

    .line 442
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->yO()V

    :cond_0
    return-void
.end method

.method public Ks()V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn()V

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Eun()V

    .line 665
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->rHE()V

    return-void
.end method

.method public Ks(I)V
    .locals 1

    .line 1054
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->URh(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1056
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->JsN:Z

    .line 1057
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks()V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/UYz/Si;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cYY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-nez v0, :cond_0

    .line 501
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    if-eqz p2, :cond_3

    .line 504
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 505
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 507
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 508
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 512
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public OMn()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->gJT()V

    :cond_0
    return-void
.end method

.method public OMn(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->ve:I

    .line 431
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->qY:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final OMn(IZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 728
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->uY:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 733
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->uY:Z

    .line 735
    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->sv:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 736
    new-instance p2, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 737
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(J)V

    .line 738
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 739
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(J)V

    .line 740
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(I)V

    .line 741
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(I)V

    .line 742
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->ab:Z

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(Z)V

    .line 744
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Rs:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/View;)V
    .locals 2

    .line 881
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-nez p1, :cond_0

    goto :goto_0

    .line 884
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->Si()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 885
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY()V

    .line 886
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY(ZZ)V

    .line 887
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Si()V

    return-void

    .line 889
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->nel()Z

    move-result p1

    if-nez p1, :cond_3

    .line 890
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p1, :cond_2

    .line 891
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->zv:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks(Landroid/view/ViewGroup;)V

    .line 893
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->URh(J)V

    .line 894
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p1, :cond_4

    .line 895
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY(ZZ)V

    return-void

    .line 898
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel(Z)V

    .line 899
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p1, :cond_4

    .line 900
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/View;Z)V
    .locals 0

    .line 931
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->PfY:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks(Z)V

    .line 932
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_1

    .line 936
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p1, :cond_1

    .line 937
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->zv:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY(Landroid/view/ViewGroup;)V

    .line 938
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks(Z)V

    .line 940
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(I)V

    .line 941
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Yj:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Yj:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$DY;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 943
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->PfY:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$DY;->OMn(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$zAx;)V
    .locals 1

    .line 519
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->yO:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 417
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->CwT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/DY;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->mQ:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/DY;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$OMn;)V
    .locals 1

    .line 1081
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->hlh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$OMn;)V
    .locals 2

    .line 401
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->CwT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$OMn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$OMn;)V

    :cond_0
    return-void
.end method

.method public OMn(ZI)V
    .locals 1

    .line 711
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->sv:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 713
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(IZ)V

    .line 714
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->sv:Z

    goto :goto_0

    .line 716
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->ab()V

    .line 720
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->URh()V

    .line 722
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-eqz p1, :cond_2

    .line 723
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->zAx()V

    :cond_2
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z
    .locals 9

    .line 531
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 536
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 539
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 546
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(Z)V

    .line 547
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK()Ljava/lang/String;

    .line 549
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY(Z)V

    .line 551
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Vqs:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Vqs:I

    .line 552
    iput v0, p1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    .line 554
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V

    .line 556
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NX()V

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-eqz v0, :cond_3

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(ZF)V

    .line 562
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->CwS:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->DY(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 563
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Av()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    .line 565
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->CwS:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->DY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->IfA:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    .line 566
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    .line 568
    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Av()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    .line 569
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->sv:Z

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 572
    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Av()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    .line 573
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Av:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->gJT:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Av:J

    .line 575
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v0, :cond_9

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn()V

    .line 578
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->rnY:I

    if-nez v0, :cond_8

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->nel()V

    .line 581
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->XX()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->gJT()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks(II)V

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->zv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks(Landroid/view/ViewGroup;)V

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->XX()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->gJT()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(II)V

    .line 585
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-nez v0, :cond_a

    .line 586
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Lgn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;)V

    .line 589
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Eun()V

    .line 590
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Qu:J

    .line 592
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 594
    new-instance v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;

    const/16 v1, -0xa

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;-><init>(IILjava/lang/String;)V

    .line 595
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn:Ljava/lang/String;

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public PN()V
    .locals 2

    .line 1109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(I)V

    :cond_0
    return-void
.end method

.method public Qu()V
    .locals 1

    .line 1073
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Re:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->SG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1076
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Re:Z

    .line 1077
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->aw:Lcom/bytedance/sdk/component/utils/zv$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zv;->OMn(Lcom/bytedance/sdk/component/utils/zv$OMn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Si(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->rHE:Z

    return-void
.end method

.method public URh()V
    .locals 4

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->UYz()V

    .line 756
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    .line 758
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->rHE:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 762
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->CwS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 765
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->cb()V

    .line 768
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->UYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 770
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->CwT:Z

    if-eqz v0, :cond_3

    .line 771
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Qu()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bKK()V
    .locals 2

    .line 1064
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Re:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->SG:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1067
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 1068
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Re:Z

    .line 1069
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->aw:Lcom/bytedance/sdk/component/utils/zv$OMn;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/zv;->OMn(Lcom/bytedance/sdk/component/utils/zv$OMn;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cA()I
    .locals 1

    .line 1140
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Vqs:I

    return v0
.end method

.method public nel(Z)V
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn()V

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 673
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Eun()V

    .line 675
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->rHE()V

    return-void
.end method

.method public zAx()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 703
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(ZI)V

    return-void
.end method

.method public zAx(I)V
    .locals 0

    .line 1136
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Vqs:I

    return-void
.end method
