.class public Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lr/ka;
.implements Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jbs/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/lr/ka<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;"
    }
.end annotation


# instance fields
.field private aw:I

.field private bgr:Lcom/bytedance/sdk/component/adexpress/lr/xha;

.field private co:Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

.field private final di:I

.field private final fi:Landroid/content/Context;

.field private ik:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private jbs:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private ka:Ljava/lang/String;

.field private lr:Lcom/bytedance/sdk/openadsdk/ik/ik;

.field private mj:Landroid/widget/FrameLayout;

.field private final qt:I

.field ri:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sf:Ljava/lang/String;

.field private vr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private final xha:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IILjava/lang/String;I)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->sf:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vgs()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const-string p5, "fullscreen_interstitial_ad"

    .line 23
    .line 24
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->sf:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->fi:Landroid/content/Context;

    .line 27
    .line 28
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->di:I

    .line 29
    .line 30
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->xha:I

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 33
    .line 34
    const/high16 p2, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->qt:I

    .line 41
    .line 42
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->aw:I

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->di()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private di()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->fi:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->mj:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->di:I

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->xha:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->di:I

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->xha:I

    .line 32
    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->mj:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->mj()Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->mj:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->xha()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->mj:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vgs()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/high16 v2, -0x1000000

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jbs/di;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->fi:Landroid/content/Context;

    .line 78
    .line 79
    check-cast v2, Landroid/app/Activity;

    .line 80
    .line 81
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/slm;->zz:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->ri(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->ri(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->fi:Landroid/content/Context;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    instance-of v3, v1, Landroid/app/Activity;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    check-cast v1, Landroid/app/Activity;

    .line 106
    .line 107
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/slm;->udw:I

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->ri(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->fi:Landroid/content/Context;

    .line 119
    .line 120
    check-cast v1, Landroid/app/Activity;

    .line 121
    .line 122
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/slm;->ugd:I

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->ri(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->fi:Landroid/content/Context;

    return-object p0
.end method

.method private mj()Lcom/bytedance/sdk/openadsdk/core/jbs/fi;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/jbs/ka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->lr()Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->co:Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->fi:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->co:Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/jbs/ka;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->co:Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ik(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->co:Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->sf:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->co:Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    .line 41
    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->co:Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    .line 52
    .line 53
    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;)Lcom/bytedance/sdk/openadsdk/core/jbs/fi;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->co:Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    return-object p0
.end method

.method private xha()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->fi:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vgs()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->fi:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v3, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->fi:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    const v2, 0x800053

    .line 44
    .line 45
    .line 46
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->qt:I

    .line 50
    .line 51
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public fi()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->mj:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()I
    .locals 1

    .line 4
    const/4 v0, 0x5

    return v0
.end method

.method public ka()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->mj:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->lr:Lcom/bytedance/sdk/openadsdk/ik/ik;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->ik:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->bgr:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->co:Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->slm()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/jbs/ka;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->co:Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public lr()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->bgr:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lr/bgr;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->fi:Landroid/content/Context;

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->di:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-double v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri(D)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->fi:Landroid/content/Context;

    .line 28
    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->xha:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-double v1, v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->lr(D)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->bgr:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->mj:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public ri()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->mj:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ri(II)V
    .locals 1

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->bgr:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    if-eqz p2, :cond_0

    .line 63
    const-string v0, "render fail"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/view/View;I)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->vr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/xha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->fi:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v1, 0x6a

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->bgr:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rko()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "dsp data is null"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->co:Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->ac()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_0
    const-string v0, "material null"

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ib()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->ik:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->vr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ory;)V
    .locals 1

    .line 52
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/ik/ik;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ik/ik;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->lr:Lcom/bytedance/sdk/openadsdk/ik/ik;

    :cond_0
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->ka:Ljava/lang/String;

    return-void
.end method
