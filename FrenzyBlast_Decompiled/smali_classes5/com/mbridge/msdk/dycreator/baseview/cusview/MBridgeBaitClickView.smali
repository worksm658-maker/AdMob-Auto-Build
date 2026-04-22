.class public Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final ANIMATION_TYPE_DOUBLE_CLICK:I = 0x4

.field public static final ANIMATION_TYPE_FAST_SCALE:I = 0x1

.field public static final ANIMATION_TYPE_ROTATE:I = 0x5

.field public static final ANIMATION_TYPE_SLOW_SCALE:I = 0x2

.field public static final ANIMATION_TYPE_SLOW_SCALE_WITH_PAUSE:I = 0x3


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

.field private b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "Click now for details"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    .line 16
    .line 17
    const/high16 p1, 0x50000000

    .line 18
    .line 19
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    .line 25
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    const/high16 p1, 0x50000000

    .line 27
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    .line 31
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    const/high16 p1, 0x50000000

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    .line 37
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    const/high16 p1, 0x50000000

    .line 39
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v3, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 23
    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 36
    .line 37
    new-instance v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$5;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$5;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    return-object p0
.end method

.method private b()V
    .locals 12

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v2, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v4, 0x3f333333    # 0.7f

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 23
    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/high16 v11, 0x3f000000    # 0.5f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, 0x3f99999a    # 1.2f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const v7, 0x3f99999a    # 1.2f

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/high16 v9, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 70
    .line 71
    const-wide/16 v4, 0x190

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 82
    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v3, 0x3e99999a    # 0.3f

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Landroid/view/animation/Animation;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private c()V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 7
    .line 8
    const/high16 v2, 0x41f00000    # 30.0f

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->l:Landroid/view/animation/Animation;

    .line 17
    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->l:Landroid/view/animation/Animation;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->l:Landroid/view/animation/Animation;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/high16 v10, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const v4, 0x3f99999a    # 1.2f

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const v6, 0x3f99999a    # 1.2f

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 55
    .line 56
    const-wide/16 v3, 0x258

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-direct {v0, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->l:Landroid/view/animation/Animation;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v2, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v4, 0x3f333333    # 0.7f

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 23
    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/high16 v10, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const v4, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const v6, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/high16 v8, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 31
    .line 32
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/high16 v11, 0x3f000000    # 0.5f

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/high16 v9, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 67
    .line 68
    const-wide/16 v4, 0x3e8

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 80
    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-direct {v0, v3, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 112
    .line 113
    new-instance v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$3;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 122
    .line 123
    new-instance v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4;

    .line 124
    .line 125
    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;Landroid/view/animation/AnimationSet;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method private getDefaultClickText()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "zh"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "\u70b9\u51fb\u67e5\u770b\u8be6\u60c5"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v0, "Click now for details"

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "MBridgeAnimationClickView"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public init()V
    .locals 9

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->getDefaultClickText()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/high16 v4, 0x425c0000    # 55.0f

    .line 34
    .line 35
    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/high16 v5, 0x42040000    # 33.0f

    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v5, v6}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 59
    .line 60
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v5, v4, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "mbridge_icon_click_circle"

    .line 79
    .line 80
    invoke-static {v4, v5, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    iget-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v7, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;

    .line 116
    .line 117
    invoke-direct {v7, p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/high16 v5, 0x42d80000    # 108.0f

    .line 128
    .line 129
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/high16 v6, 0x420c0000    # 35.0f

    .line 138
    .line 139
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/high16 v7, 0x422c0000    # 43.0f

    .line 148
    .line 149
    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    new-instance v7, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-direct {v7, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 163
    .line 164
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5, v6, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v4, "mbridge_icon_click_hand"

    .line 182
    .line 183
    invoke-static {v2, v4, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v5, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$2;

    .line 216
    .line 217
    invoke-direct {v5, p0, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    .line 244
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    const/16 v4, 0xd

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    .line 275
    .line 276
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 277
    .line 278
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    .line 294
    .line 295
    const/4 v2, -0x1

    .line 296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    .line 300
    .line 301
    const/16 v2, 0xe

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "MBridgeAnimationClickView"

    .line 320
    .line 321
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public init(I)V
    .locals 0

    .line 334
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    .line 335
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init()V

    return-void
.end method

.method public init(II)V
    .locals 0

    .line 325
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    .line 326
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    .line 327
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init()V

    return-void
.end method

.method public init(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    .line 329
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    .line 330
    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    .line 331
    iput-object p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    .line 332
    iput-object p5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    .line 333
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->l:Landroid/view/animation/Animation;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public startAnimation()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
