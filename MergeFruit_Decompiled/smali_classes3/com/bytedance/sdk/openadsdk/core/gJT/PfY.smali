.class public Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;
.super Lcom/bytedance/sdk/openadsdk/core/gJT/cb;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$zAx;


# instance fields
.field DY:I

.field private Gm:Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

.field private IfA:Z

.field Ks:Z

.field private NX:J

.field private OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

.field Si:Z

.field URh:I

.field XX:I

.field private ab:J

.field private bik:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

.field nel:Z

.field private uY:Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;

.field zAx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    .line 50
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY:I

    const/4 p2, 0x0

    .line 51
    iput-boolean p2, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Ks:Z

    .line 52
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->zAx:Z

    .line 54
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Si:Z

    .line 55
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->nel:Z

    const/4 p1, -0x1

    .line 56
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->XX:I

    .line 62
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->IfA:Z

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->rS()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;)Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    return-object p0
.end method

.method private DY(JJ)V
    .locals 4

    .line 532
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Eun:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 533
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Eun:I

    if-ltz v1, :cond_2

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Eun:I

    int-to-long v2, v2

    cmp-long p3, v2, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_2

    .line 536
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->cb:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->PfY:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 537
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Eun:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 538
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;)V

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 547
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->setCanInterruptVideoPlay(Z)V

    .line 548
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->performClick()Z

    .line 549
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Eun:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->PfY:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY(ILjava/lang/String;)V

    .line 551
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->cb:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->PfY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private KMV()V
    .locals 7

    .line 93
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Gm:Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->gJT:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Av:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->KMV:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->IfA:Z

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->setShouldCheckNetChange(Z)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$DY;)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$zAx;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;)V

    .line 108
    const-string v0, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "open_ad"

    if-eqz v0, :cond_1

    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Ks:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Xk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->zAx:Z

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Av:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->zAx:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->setIsAutoPlay(Z)V

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Av:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "initVideo"

    if-eqz v0, :cond_3

    .line 116
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->OMn(ZLjava/lang/String;)V

    goto :goto_2

    .line 118
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->URh:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->DY(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->sv:Z

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->sv:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->OMn(ZLjava/lang/String;)V

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->zAx()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    return-void
.end method

.method private Ks(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 6

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->FTs:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 246
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    if-eqz v1, :cond_7

    .line 247
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->XX:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_3

    :cond_1
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;

    if-eqz v1, :cond_3

    .line 248
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;->CwT()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 250
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 251
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->XX:I

    if-ne v1, v4, :cond_2

    .line 252
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->setClickable(Z)V

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 258
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 259
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->nel:Z

    if-eqz v1, :cond_5

    .line 260
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/OMn;->Si:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->nel:Z

    goto :goto_0

    .line 266
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->FTs:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 269
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->OMn(JZZ)Z

    .line 270
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->URh:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->zAx(I)V

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->gJT:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Eun;->zAx(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->zAx:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Si:Z

    if-eqz p1, :cond_6

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->URh()V

    .line 275
    :cond_6
    const-string p1, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Av:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 276
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->setShowAdInteractionView(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Gm:Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Ks(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;Z)Z
    .locals 11

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->URh()D

    move-result-wide v0

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Si()D

    move-result-wide v2

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->nel()D

    move-result-wide v4

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->XX()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    .line 206
    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->XX:I

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1

    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    const/4 p1, 0x0

    return p1

    .line 210
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->gJT:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->gJT:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    .line 212
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->gJT:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    .line 213
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->gJT:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    .line 214
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->gJT:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Xk()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 215
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->gJT:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->UYz()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 216
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->gJT:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->FTs()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 217
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->gJT:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->rS()F

    move-result p1

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 220
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->FTs:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_2

    .line 222
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224
    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 225
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 226
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 227
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 229
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 230
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->FTs:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->FTs:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/view/View;F)V

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 235
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->OMn(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;Lcom/bytedance/sdk/component/adexpress/DY/rS;Z)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;Z)Z

    move-result p0

    return p0
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->setShowAdInteractionView(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public CwT()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->bik:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->FTs()Z

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->FTs()Z

    :cond_1
    return-void
.end method

.method public DY()V
    .locals 0

    return-void
.end method

.method public FTs()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->IfA:Z

    return v0
.end method

.method public JsN()V
    .locals 3

    .line 512
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    .line 513
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v1, :cond_0

    .line 514
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(IZ)V

    :cond_0
    return-void
.end method

.method public Ks()J
    .locals 2

    .line 354
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->ab:J

    return-wide v0
.end method

.method public OMn()V
    .locals 0

    return-void
.end method

.method public OMn(I)V
    .locals 6

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->OMn(JZZ)Z

    return-void

    .line 320
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->URh()V

    return-void

    .line 316
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->setCanInterruptVideoPlay(Z)V

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->performClick()Z

    return-void

    .line 312
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->OMn(JZZ)Z

    return-void
.end method

.method public OMn(II)V
    .locals 2

    .line 475
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->NX:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->ab:J

    const/4 v0, 0x4

    .line 476
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY:I

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->uY:Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;

    if-eqz v0, :cond_0

    .line 478
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;->OMn(II)V

    :cond_0
    return-void
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 0

    .line 527
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Eun:I

    .line 528
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->PfY:Ljava/lang/String;

    return-void
.end method

.method public OMn(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 425
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Si:Z

    .line 426
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->ab:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 429
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY:I

    .line 431
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->ab:J

    .line 432
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->NX:J

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Yj:Lcom/bytedance/sdk/component/adexpress/DY/DY;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Yj:Lcom/bytedance/sdk/component/adexpress/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/DY;->DY()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Yj:Lcom/bytedance/sdk/component/adexpress/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/DY;->DY()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;->setTimeUpdate(I)V

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->setTimeUpdate(I)V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(JJ)V

    .line 443
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY(JJ)V

    return-void
.end method

.method public OMn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Ks;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 337
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 338
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->setCanInterruptVideoPlay(Z)V

    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->performClick()Z

    .line 340
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->rS:Z

    if-eqz p1, :cond_2

    .line 341
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->JpE:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 349
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Ks;)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/zAx;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 1
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

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    .line 176
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->Ks()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->XX:I

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    :cond_0
    if-eqz p2, :cond_1

    .line 182
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->DY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    .line 185
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/zAx;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    return-void
.end method

.method public OMn(ZLjava/lang/String;)V
    .locals 2

    .line 283
    const-string v0, "onMuteVideo,mute:"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->dd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->OMn(ZLjava/lang/String;)V

    .line 287
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public Si()V
    .locals 0

    return-void
.end method

.method public URh()I
    .locals 2

    .line 364
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->zAx()V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->rS()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 371
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY:I

    .line 373
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->nel(I)V

    .line 374
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY:I

    return v0
.end method

.method public bKK()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->bik:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->CwT()V

    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    if-eqz v0, :cond_1

    .line 498
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->CwT()V

    :cond_1
    return-void
.end method

.method public g_()V
    .locals 2

    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Si:Z

    const/4 v0, 0x2

    .line 386
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY:I

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->uY:Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 388
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method protected getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->uY:Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;

    return-object v0
.end method

.method public getVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Gm:Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    return-object v0
.end method

.method public h_()V
    .locals 2

    const/4 v0, 0x0

    .line 397
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Si:Z

    const/4 v0, 0x1

    .line 399
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->rS:Z

    const/4 v0, 0x3

    .line 400
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY:I

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->uY:Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 402
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;->DY(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public i_()V
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Si:Z

    .line 413
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->rS:Z

    const/4 v0, 0x2

    .line 414
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY:I

    return-void
.end method

.method public j_()V
    .locals 2

    const/4 v0, 0x0

    .line 448
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Si:Z

    const/4 v0, 0x5

    .line 450
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY:I

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Yj:Lcom/bytedance/sdk/component/adexpress/DY/DY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Yj:Lcom/bytedance/sdk/component/adexpress/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/DY;->DY()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Yj:Lcom/bytedance/sdk/component/adexpress/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/DY;->DY()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;->onvideoComplate()V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->uY:Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 456
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->onvideoComplate()V

    :cond_2
    return-void
.end method

.method protected rS()V
    .locals 4

    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->gJT:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->FTs:Landroid/widget/FrameLayout;

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->URh:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->zAx(I)V

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->KMV()V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->FTs:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->getWebView()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->getWebView()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setBackgroundColor(I)V

    .line 78
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/UYz/nel;)V

    return-void
.end method

.method public setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->bik:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->uY:Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;

    return-void
.end method

.method public zAx()J
    .locals 2

    .line 359
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->ab:J

    return-wide v0
.end method

.method zAx(I)V
    .locals 5

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->DY(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 135
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Ks:Z

    .line 136
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->zAx:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    .line 138
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Ks:Z

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/Eun;->Ks(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    .line 142
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Ks:Z

    .line 143
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->zAx:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 145
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->URh(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Si(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 146
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Ks:Z

    .line 147
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->zAx:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 150
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Si(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 151
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Ks:Z

    .line 152
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->zAx:Z

    .line 157
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->zAx:Z

    if-nez p1, :cond_7

    .line 158
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY:I

    :cond_7
    return-void
.end method
