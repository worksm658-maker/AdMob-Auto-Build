.class public Lcom/bytedance/sdk/openadsdk/common/ihz;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ac:Landroid/view/View;

.field private aw:Landroid/widget/ImageView;

.field private ay:Lcom/bytedance/sdk/openadsdk/core/di/fi;

.field private final bgr:I

.field private bu:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

.field private co:Landroid/widget/ImageView;

.field private final di:Landroid/widget/RelativeLayout;

.field fi:Lcom/bytedance/sdk/openadsdk/common/ac;

.field private ihz:Z

.field final ik:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jbs:Landroid/widget/ImageView;

.field final ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field lr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final mj:Landroid/content/Context;

.field private final nr:Ljava/lang/String;

.field private qt:Lcom/bytedance/sdk/openadsdk/core/di/di;

.field ri:Lcom/bytedance/sdk/openadsdk/common/bu;

.field private sf:Landroid/widget/ImageView;

.field private final slm:Lcom/bytedance/sdk/component/jbs/di;

.field private tan:Z

.field private uq:Landroid/widget/TextView;

.field private vr:Z

.field private wjv:Landroid/widget/TextView;

.field private final xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/component/jbs/di;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ihz:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->mj:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->slm:Lcom/bytedance/sdk/component/jbs/di;

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/high16 p3, 0x42300000    # 44.0f

    .line 34
    .line 35
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->bgr:I

    .line 40
    .line 41
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->nr:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->tan:Z

    .line 44
    .line 45
    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/ac;

    .line 46
    .line 47
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->tan:Z

    .line 48
    .line 49
    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/ac;-><init>(Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->fi:Lcom/bytedance/sdk/openadsdk/common/ac;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ihz;->xha()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ihz;->mj()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/common/ihz;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/common/ihz;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/common/ihz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->tan:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/common/ihz;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->bu:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

    return-object p0
.end method

.method private jbs()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->mj:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/bu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 15
    .line 16
    const-string v1, "landing_page"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bu;->setDislikeSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ihz$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ihz$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/ihz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bu;->setCallback(Lcom/bytedance/sdk/openadsdk/common/bu$ri;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->lr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->mj:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->lr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :goto_1
    const-string v1, "initDislike error"

    .line 72
    .line 73
    const-string v2, "TTTitleNewStyleManager"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/common/ihz;)Lcom/bytedance/sdk/openadsdk/core/di/di;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->qt:Lcom/bytedance/sdk/openadsdk/core/di/di;

    return-object p0
.end method

.method private ka(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    aget-char v3, p1, v2

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v5

    .line 38
    :cond_3
    return v1
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/common/ihz;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->mj:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/common/ihz;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ihz:Z

    return p1
.end method

.method private mj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ac:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/applovin/mediation/nativeAds/a;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private qt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->lr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/common/ihz;)Lcom/bytedance/sdk/component/jbs/di;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->slm:Lcom/bytedance/sdk/component/jbs/di;

    return-object p0
.end method

.method private ri(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->jbs:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->sf:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->co:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->aw:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private synthetic ri(Landroid/view/View;)V
    .locals 0

    .line 144
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ihz:Z

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri()V

    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ihz:Z

    :cond_0
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/common/ac;Landroid/view/View;)V
    .locals 1

    .line 147
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ihz$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ihz$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/ihz;Lcom/bytedance/sdk/openadsdk/common/ac;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ac;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/ac$ri;)V

    .line 148
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/common/ihz;I)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri(I)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/common/ihz;Lcom/bytedance/sdk/openadsdk/common/ac;Landroid/view/View;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri(Lcom/bytedance/sdk/openadsdk/common/ac;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/common/ihz;Z)Z
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->vr:Z

    return p1
.end method

.method private sf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->mj:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private xha()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->bgr:I

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->mj:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->saa:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->jbs:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->ud:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->sf:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->hpn:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->co:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const v1, 0x1f00002c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->aw:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->pc:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ay:Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 92
    .line 93
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->ri:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->uq:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ay:Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 104
    .line 105
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->lr:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->wjv:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ihz;->sf()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->uq:Landroid/widget/TextView;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->wjv:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->uq:Landroid/widget/TextView;

    .line 133
    .line 134
    const v1, 0x800015

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->wjv:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->sf:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->mj:Landroid/content/Context;

    .line 148
    .line 149
    const-string v3, "tt_titlebar_forward"

    .line 150
    .line 151
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->co:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->mj:Landroid/content/Context;

    .line 161
    .line 162
    const-string v3, "tt_titlebar_backward"

    .line 163
    .line 164
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->xe:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->qt:Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->co:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->sf:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->jbs:Landroid/widget/ImageView;

    .line 194
    .line 195
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ihz$1;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ihz$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/ihz;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->sf:Landroid/widget/ImageView;

    .line 204
    .line 205
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ihz$3;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ihz$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/ihz;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->co:Landroid/widget/ImageView;

    .line 214
    .line 215
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ihz$4;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ihz$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/ihz;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->aw:Landroid/widget/ImageView;

    .line 224
    .line 225
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ihz$5;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ihz$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/ihz;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->sf:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->co:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->sf:Landroid/widget/ImageView;

    .line 248
    .line 249
    const-string v1, "#A8FFFFFF"

    .line 250
    .line 251
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 256
    .line 257
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->co:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ac:Landroid/view/View;

    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public di()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ihz;->qt()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ihz;->jbs()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/bu;->ri()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public fi()Landroid/widget/TextView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->wjv:Landroid/widget/TextView;

    return-object v0
.end method

.method public ik()Landroid/widget/ImageView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->jbs:Landroid/widget/ImageView;

    return-object v0
.end method

.method public ik(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "www."

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    return-object p1

    .line 38
    :catch_0
    :cond_2
    return-object v1
.end method

.method public ka()Landroid/widget/TextView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->uq:Landroid/widget/TextView;

    return-object v0
.end method

.method public lr()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->vr:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->bgr:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    div-int/lit8 v1, v2, 0x2

    .line 20
    .line 21
    filled-new-array {v2, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x12c

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/ihz$9;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/ihz$9;-><init>(Lcom/bytedance/sdk/openadsdk/common/ihz;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ihz$10;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ihz$10;-><init>(Lcom/bytedance/sdk/openadsdk/common/ihz;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    :cond_0
    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 3

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ihz;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->wjv:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ri()V
    .locals 4

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->vr:Z

    if-nez v1, :cond_0

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->bgr:I

    div-int/lit8 v3, v2, 0x2

    if-ne v1, v3, :cond_0

    .line 152
    div-int/lit8 v1, v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/ihz$7;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/ihz$7;-><init>(Lcom/bytedance/sdk/openadsdk/common/ihz;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ihz$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ihz$8;-><init>(Lcom/bytedance/sdk/openadsdk/common/ihz;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public ri(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;)V
    .locals 5

    .line 162
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->bu:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

    .line 163
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->sf:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "#A8FFFFFF"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 164
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->sf:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 166
    :try_start_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 167
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->sf:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 169
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->sf:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->co:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 171
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->co:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 173
    :try_start_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->co:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    .line 175
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->co:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->uq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ri(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->uq:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->wjv:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ihz;->ka()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, " "

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "[\n\r]+"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ihz;->fi()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->uq:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->wjv:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->uq:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ay:Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, -0x2

    .line 75
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ay:Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->bgr:I

    .line 91
    .line 92
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/16 p1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ay:Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->ay:Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    .line 129
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->bgr:I

    .line 130
    .line 131
    div-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihz;->di:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method
