.class public Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;
.super Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;
    }
.end annotation


# instance fields
.field private final CwS:Lcom/bytedance/sdk/openadsdk/zAx/nel;

.field private Jp:J

.field protected Ld:J

.field final PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks$DY;

.field protected Qu:Z

.field private cA:J

.field private final hlh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qY:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

.field private rHE:Z

.field private final ve:Ljava/lang/Runnable;

.field private final yO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 7

    .line 500
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->cA:J

    .line 77
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Jp:J

    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->rHE:Z

    .line 82
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ld:J

    .line 84
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Qu:Z

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->hlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks$DY;

    .line 630
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->ve:Ljava/lang/Runnable;

    .line 501
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    .line 502
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->yO:I

    .line 503
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cYY()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 504
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-nez p2, :cond_0

    .line 505
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    .line 507
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 511
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/rS/rS;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/rS/rS;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v3, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;)V

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    .line 514
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/OMn;)V

    return-void
.end method

.method static synthetic AJ(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->qY:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    return-object p0
.end method

.method static synthetic BS(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic Btk(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic Bx(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic CB(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic CwS(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->gJT:J

    return-wide v0
.end method

.method static synthetic CwT(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic DHI(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method private DY(FF)V
    .locals 11

    .line 823
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeVideoSize start.......slot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 824
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Rs()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p0

    goto/16 :goto_5

    .line 829
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;)[I

    move-result-object v0

    .line 831
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qg()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 833
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 834
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-float v7, v0

    if-eqz v1, :cond_3

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 841
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(FFFFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_7

    :cond_2
    move v8, p1

    move v9, p2

    goto :goto_1

    :cond_3
    move v8, p1

    move v9, p2

    cmpg-float p1, v8, v9

    if-gez p1, :cond_4

    const/4 v10, 0x0

    move-object v5, p0

    .line 848
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(FFFFZ)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :goto_1
    move-object v5, p0

    div-float p1, v8, v9

    div-float p2, v6, v7

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v4, 0x41100000    # 9.0f

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    mul-float p1, v7, v4

    div-float/2addr p1, v0

    move v2, v3

    move p2, v7

    goto :goto_2

    :cond_5
    const v1, 0x3fe38e39

    cmpl-float p2, p2, v1

    if-lez p2, :cond_6

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    mul-float p1, v6, v4

    div-float p2, p1, v0

    move v2, v3

    move p1, v6

    goto :goto_2

    :cond_6
    move p1, v8

    move p2, v9

    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v6, p1

    move v7, p2

    .line 888
    :goto_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v6

    float-to-int v0, v7

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 889
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 891
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 892
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 893
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 894
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 895
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 900
    :cond_9
    :goto_4
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 902
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 903
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 904
    iget-object p2, v5, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    move-object v5, p0

    :goto_6
    move-object p1, v0

    .line 909
    :goto_7
    iget-object p2, v5, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn:Ljava/lang/String;

    const-string v0, "changeSize error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private DY(JJ)V
    .locals 8

    .line 1026
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx(J)V

    .line 1027
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->gJT:J

    .line 1028
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->IfA:J

    .line 1029
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/OMn/OMn/DY/zAx/OMn;->OMn(JJ)I

    move-result v7

    .line 1030
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;JJI)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;FF)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DY(FF)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;JJ)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DY(JJ)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->KMV:Z

    return p1
.end method

.method static synthetic ESQ(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Z
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->qY()Z

    move-result p0

    return p0
.end method

.method static synthetic Em(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    return-object p0
.end method

.method static synthetic Eun(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic FM(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic FTs(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->AJ()V

    return-void
.end method

.method static synthetic GjU(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    return-object p0
.end method

.method static synthetic Gm(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic IfA(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic IhO(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic JCo(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Jn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic Jp(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    return-object p0
.end method

.method static synthetic JpE(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic JsN(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic Ju(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic KMV(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic KRa(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method private Ks(FF)V
    .locals 9

    .line 918
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-nez v0, :cond_0

    goto :goto_1

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qg()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 922
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;)[I

    move-result-object v0

    .line 923
    aget v1, v0, v1

    int-to-float v4, v1

    .line 924
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 926
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;FF)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(FF)V

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->KMV:Z

    return p1
.end method

.method static synthetic Ld(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic Lgn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic NJ(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic NKk(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->bik()V

    return-void
.end method

.method static synthetic NX(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->cA:J

    return-wide p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->hlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private OMn(FF)V
    .locals 4

    .line 779
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 783
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 794
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 795
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 797
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 798
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 799
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 800
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 803
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn:Ljava/lang/String;

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private OMn(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 942
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Ks()I

    move-result p3

    int-to-float p3, p3

    .line 943
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->DY()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 961
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 972
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 974
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 976
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 977
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 978
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 979
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 980
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 984
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/zAx/DY;->OMn(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 986
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 987
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 988
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;FF)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks(FF)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;JJ)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(JJ)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->KMV:Z

    return p1
.end method

.method static synthetic PA(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic PN(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Jp:J

    return-wide v0
.end method

.method static synthetic PfY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic QAy(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic QQV(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic Qu(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    return-object p0
.end method

.method static synthetic Re(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    return-object p0
.end method

.method static synthetic Rs(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private Rs()Z
    .locals 4

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jn()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx;->OMn(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qKk()Lcom/bytedance/sdk/openadsdk/core/model/NX;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 815
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cLv()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method static synthetic SG(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic TM(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic UBw(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    return-object p0
.end method

.method static synthetic UJa(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic UKx(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->ve()V

    return-void
.end method

.method static synthetic UYz(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Vqs(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic Wo(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Xyc(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->gJT:J

    return-wide v0
.end method

.method static synthetic Yj(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic ZFt(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic ab(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ara(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic aw(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bKK(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic bik(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic cA(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->IfA:J

    return-wide v0
.end method

.method static synthetic cFr(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic cLv(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic cb(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/zAx/nel;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    return-object p0
.end method

.method static synthetic cvT(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->AJ()V

    return-void
.end method

.method static synthetic dnv(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    return-object p0
.end method

.method static synthetic eWz(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic gh(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    return-object p0
.end method

.method static synthetic hlh(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private hlh()V
    .locals 5

    .line 646
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;->Si:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 650
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->yO:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->XX(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 648
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Qu()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 652
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->ve:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 653
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->ve:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/Yj;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic hx(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    return-object p0
.end method

.method static synthetic iI(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->gJT:J

    return-wide v0
.end method

.method static synthetic iZ(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic kAU(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic lB(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic lBv(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic mQ(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic oNF(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qGW(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic qK(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->bKK:Z

    return p0
.end method

.method static synthetic qKk(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->gJT:J

    return-wide v0
.end method

.method static synthetic qQu(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic qY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method private qY()Z
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QmI()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic qlX(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic rHE(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method private rHE()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DY(Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->NKk()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;->URh:I

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Si(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->NX()V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->hlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method static synthetic rS(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/Runnable;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->ve:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic rdH(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic rnY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic sJM(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic sU(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic siu(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    return-object p0
.end method

.method static synthetic sje(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    return-object p0
.end method

.method static synthetic sv(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic tYQ(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic uY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic ug(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ve(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method private ve()V
    .locals 8

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-nez v0, :cond_0

    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->ve:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY()V

    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->cA:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Jp:J

    .line 664
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->rHE:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 665
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->rHE:Z

    .line 666
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->IfA:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->IfA:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DY(JJ)V

    .line 667
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->IfA:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->gJT:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Av:J

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DY(Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Jp:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->gJT:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->IfA:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/OMn/OMn/DY/zAx/OMn;->OMn(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;->OMn(JI)V

    .line 675
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->rS:Z

    return-void
.end method

.method static synthetic vzU(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    return-object p0
.end method

.method static synthetic yO(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private yO()V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->uY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->Ks(I)V

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->cA:J

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks(I)V

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks(I)V

    .line 614
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic yOJ(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic yT(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->rHE()V

    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-object p0
.end method

.method static synthetic zG(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->hlh()V

    return-void
.end method

.method static synthetic zI(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    return-object p0
.end method

.method static synthetic zv(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method


# virtual methods
.method public CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Jp()V
    .locals 2

    .line 1077
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(I)V

    :cond_0
    return-void
.end method

.method public KMV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ks()V
    .locals 5

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn()V

    .line 682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->CwT()V

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Eun()V

    .line 685
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->FTs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo:  mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz v0, :cond_4

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->nel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 688
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->FTs:Z

    if-eqz v0, :cond_2

    .line 689
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->SG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->DY(I)V

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->Eun()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->bKK:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(ZJZ)V

    goto :goto_0

    .line 693
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->cb()V

    goto :goto_0

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->bik:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DY(Ljava/lang/Runnable;)V

    .line 698
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->FTs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    goto :goto_1

    .line 700
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->gJT:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->bKK:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(ZJZ)V

    .line 703
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->rHE:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 704
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm()V

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 707
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 709
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->Ks(J)V

    :cond_5
    return-void
.end method

.method public OMn()V
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz v0, :cond_0

    .line 1123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->rHE()V

    .line 1124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->gJT()V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/View;)V
    .locals 2

    .line 1000
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1003
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->Si()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1004
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DY()V

    .line 1005
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY(ZZ)V

    .line 1006
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Si()V

    return-void

    .line 1008
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->nel()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1009
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p1, :cond_2

    .line 1010
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks(Landroid/view/ViewGroup;)V

    .line 1012
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->gJT:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->URh(J)V

    .line 1013
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p1, :cond_4

    .line 1014
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY(ZZ)V

    return-void

    .line 1017
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks()V

    .line 1018
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz p1, :cond_4

    .line 1019
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;)V
    .locals 0

    .line 1090
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->qY:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    return-void
.end method

.method protected OMn(ZFF)V
    .locals 3

    .line 460
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "landingPageChangeVideoSize start......."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Rs()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 466
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 467
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 468
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 469
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 478
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    .line 479
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 480
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 481
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 482
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 483
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;->Si:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 486
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 487
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 488
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 495
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public OMn(ZI)V
    .locals 0

    .line 758
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zAx()V

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z
    .locals 8

    .line 519
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 528
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK()Ljava/lang/String;

    .line 529
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 534
    :cond_1
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY(Z)V

    .line 535
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V

    .line 536
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->zAx(I)V

    .line 537
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Qu:Z

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-eqz v0, :cond_9

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;->Si:I

    if-ne v0, v2, :cond_3

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lnw()I

    move-result v0

    goto :goto_1

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IO()I

    move-result v0

    .line 547
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 549
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 568
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/cA;->OMn(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 569
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_2

    .line 552
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/cA;->OMn(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 554
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/bKK;->UYz:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 555
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/bKK;->be:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 556
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Fe:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 557
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 558
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 559
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    sget-object v5, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 563
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/cA;->OMn(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 564
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 578
    :catchall_0
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-lez v0, :cond_8

    move v1, v2

    :cond_8
    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(ZF)V

    .line 580
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->NX()V

    .line 582
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Av()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_a

    .line 583
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Av()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->gJT:J

    .line 584
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Av:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->gJT:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Av:J

    .line 586
    :cond_a
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->gJT:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->IfA:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    .line 587
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->gJT:J

    .line 589
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v0, :cond_c

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn()V

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->nel()V

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->XX()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->gJT()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks(II)V

    .line 594
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zv:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks(Landroid/view/ViewGroup;)V

    .line 596
    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    .line 597
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks$DY;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;)V

    .line 598
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Eun()V

    .line 599
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Jp:J

    .line 600
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->yO()V

    return v2
.end method

.method public PN()V
    .locals 3

    .line 719
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->rHE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm()V

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->Ks(J)V

    :cond_0
    return-void
.end method

.method public Qu()V
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks$DY;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks$DY;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;II)V

    return-void
.end method

.method public URh()V
    .locals 0

    .line 766
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zAx()V

    return-void
.end method

.method protected bKK()V
    .locals 0

    return-void
.end method

.method public cA()V
    .locals 2

    .line 1072
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(I)V

    :cond_0
    return-void
.end method

.method public zAx()V
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-nez v0, :cond_0

    goto :goto_0

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->UYz()V

    const/4 v0, 0x0

    .line 740
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    .line 742
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    if-eqz v1, :cond_1

    .line 743
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->gJT()V

    .line 745
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->ve:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 746
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->zAx()V

    :cond_2
    :goto_0
    return-void
.end method
