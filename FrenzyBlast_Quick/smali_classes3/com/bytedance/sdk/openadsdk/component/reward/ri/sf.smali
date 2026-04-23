.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;
    }
.end annotation


# instance fields
.field private ik:Z

.field private final lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field protected ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ik:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri:I

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x1000080

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bnj:I

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/app/Activity;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x400

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->id:Z

    .line 84
    .line 85
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ik:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    const-string v0, "TTAD.RFSM"

    .line 89
    .line 90
    const-string v1, "init: "

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private fi()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->co(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    return v0
.end method

.method private static ik(Landroid/app/Activity;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->aw(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr p0, p1

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->co(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private ik()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bnj:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 54
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->rzk:Z

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr(Landroid/app/Activity;I)V

    return-void

    .line 56
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr(Landroid/app/Activity;I)V

    return-void

    .line 57
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr(Landroid/app/Activity;I)V

    return-void
.end method

.method private ka()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->aw(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    return v0
.end method

.method private lr()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->gz()F

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->siy:F

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bnj:I

    return-void
.end method

.method private static lr(Landroid/app/Activity;I)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private static lr(Landroid/view/View;IIIIF)Z
    .locals 1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p5, p1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private lr(I)[F
    .locals 7

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->fi()F

    move-result v0

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ka()F

    move-result v1

    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bnj:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    cmpl-float v6, v0, v1

    if-lez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eq v5, v6, :cond_2

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    :cond_2
    if-ne v2, v4, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr v1, p1

    :goto_2
    const/4 p1, 0x2

    .line 116
    new-array p1, p1, [F

    aput v1, p1, v3

    aput v0, p1, v4

    return-object p1
.end method

.method private static lr(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne p2, v4, :cond_2

    .line 35
    .line 36
    if-ne p0, v4, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    float-to-int p0, p0

    .line 43
    add-int/2addr v2, p0

    .line 44
    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-int p0, p0

    .line 51
    add-int/2addr v1, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x2

    .line 54
    if-ne p2, v5, :cond_5

    .line 55
    .line 56
    if-ne p0, v5, :cond_4

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    float-to-int p0, p0

    .line 65
    add-int/2addr v1, p0

    .line 66
    move v0, v4

    .line 67
    :cond_3
    if-eqz p4, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    float-to-int p0, p0

    .line 79
    add-int/2addr v2, p0

    .line 80
    :cond_5
    :goto_1
    filled-new-array {v1, v2, v3, p1, v0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move p0, v0

    .line 105
    move p1, p0

    .line 106
    move p2, p1

    .line 107
    move p3, p2

    .line 108
    :goto_3
    filled-new-array {p0, p2, p3, p1, v0}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static synthetic ri(Landroid/app/Activity;I)I
    .locals 0

    .line 233
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ik(Landroid/app/Activity;I)I

    move-result p0

    return p0
.end method

.method public static ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I
    .locals 2

    const/16 v0, 0x1a

    .line 238
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x2

    return p0

    .line 240
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bbu()I

    move-result p0

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    return-object p0
.end method

.method private static ri(II)Z
    .locals 1

    .line 272
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ri(Landroid/view/View;IIIIF)Z
    .locals 0

    .line 235
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr(Landroid/view/View;IIIIF)Z

    move-result p0

    return p0
.end method

.method public static synthetic ri(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 0

    .line 236
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ri()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/app/Activity;)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/utils/igq;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 237
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ri(Z)V
    .locals 10

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 242
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ik()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ik()V

    .line 244
    :catchall_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ka()F

    move-result v0

    .line 245
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->fi()F

    move-result v1

    .line 246
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bnj:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 249
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 251
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    move-result v4

    .line 253
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bnj:I

    if-eq v5, v3, :cond_3

    .line 254
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_2

    .line 255
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 256
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    if-eqz p1, :cond_5

    float-to-int p1, v2

    .line 257
    iput p1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->whw:I

    float-to-int p1, v0

    .line 258
    iput p1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xm:I

    return-void

    .line 259
    :cond_5
    iget p1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bnj:I

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/16 v8, 0x14

    const/4 v9, 0x0

    if-eq p1, v3, :cond_6

    .line 260
    iget p1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->siy:F

    cmpl-float v3, p1, v9

    if-eqz v3, :cond_7

    cmpl-float v3, p1, v6

    if-eqz v3, :cond_7

    sub-float v3, v2, v7

    sub-float/2addr v3, v7

    div-float/2addr v3, p1

    sub-float p1, v0, v3

    div-float/2addr p1, v5

    .line 261
    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, p1

    move v4, v3

    move p1, v8

    goto :goto_3

    .line 262
    :cond_6
    iget p1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->siy:F

    cmpl-float v3, p1, v9

    if-eqz v3, :cond_7

    cmpl-float v3, p1, v6

    if-eqz v3, :cond_7

    sub-float v3, v0, v7

    sub-float/2addr v3, v7

    mul-float/2addr v3, p1

    sub-float p1, v2, v3

    div-float/2addr p1, v5

    .line 263
    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, v8

    move v4, v3

    move v8, p1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    move p1, v8

    move v3, p1

    move v4, v3

    .line 264
    :goto_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    int-to-float v6, v8

    sub-float/2addr v2, v6

    int-to-float p1, p1

    sub-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->whw:I

    int-to-float v2, v3

    sub-float/2addr v0, v2

    int-to-float v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 265
    iput v0, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xm:I

    .line 266
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    if-eqz v0, :cond_8

    return-void

    .line 267
    :cond_8
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    move-result v0

    .line 268
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    move-result v2

    .line 269
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    move-result v3

    .line 270
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    move-result p1

    .line 271
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public ri(I)[F
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ik:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ik(Landroid/app/Activity;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zyn()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v8, :cond_0

    .line 49
    .line 50
    move v4, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v7

    .line 53
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/app/Activity;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v2, v3, p1, v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aget v5, v4, v7

    .line 62
    .line 63
    aget v4, v4, v8

    .line 64
    .line 65
    move v11, v5

    .line 66
    move v5, v4

    .line 67
    move v4, v11

    .line 68
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v9, 0x23

    .line 71
    .line 72
    if-lt v6, v9, :cond_2

    .line 73
    .line 74
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 75
    .line 76
    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->gz()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/high16 v10, 0x42c80000    # 100.0f

    .line 83
    .line 84
    cmpl-float v9, v9, v10

    .line 85
    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sub-int/2addr v9, v4

    .line 93
    int-to-float v4, v9

    .line 94
    aput v4, v1, v7

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v3, v5

    .line 101
    int-to-float v3, v3

    .line 102
    aput v3, v1, v8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    mul-int/2addr v4, v0

    .line 110
    sub-int/2addr v9, v4

    .line 111
    int-to-float v4, v9

    .line 112
    aput v4, v1, v7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    mul-int/2addr v5, v0

    .line 119
    sub-int/2addr v3, v5

    .line 120
    int-to-float v3, v3

    .line 121
    aput v3, v1, v8

    .line 122
    .line 123
    :goto_1
    aget v3, v1, v7

    .line 124
    .line 125
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    aput v3, v1, v7

    .line 131
    .line 132
    aget v3, v1, v8

    .line 133
    .line 134
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    aput v3, v1, v8

    .line 140
    .line 141
    aget v4, v1, v7

    .line 142
    .line 143
    const/high16 v5, 0x41200000    # 10.0f

    .line 144
    .line 145
    cmpg-float v4, v4, v5

    .line 146
    .line 147
    if-ltz v4, :cond_3

    .line 148
    .line 149
    cmpg-float v3, v3, v5

    .line 150
    .line 151
    if-gez v3, :cond_4

    .line 152
    .line 153
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri:I

    .line 154
    .line 155
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->lr(I)[F

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_4
    const/16 v3, 0x1a

    .line 160
    .line 161
    if-eq v6, v3, :cond_9

    .line 162
    .line 163
    const/16 v3, 0x1b

    .line 164
    .line 165
    if-ne v6, v3, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 193
    .line 194
    if-ne v2, v0, :cond_6

    .line 195
    .line 196
    move v2, v0

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move v2, v8

    .line 199
    :goto_2
    if-eq v2, p1, :cond_8

    .line 200
    .line 201
    if-ne p1, v0, :cond_7

    .line 202
    .line 203
    aget p1, v1, v7

    .line 204
    .line 205
    aget v0, v1, v8

    .line 206
    .line 207
    cmpg-float v2, p1, v0

    .line 208
    .line 209
    if-gez v2, :cond_8

    .line 210
    .line 211
    aput p1, v1, v8

    .line 212
    .line 213
    aput v0, v1, v7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    aget p1, v1, v7

    .line 217
    .line 218
    aget v0, v1, v8

    .line 219
    .line 220
    cmpl-float v2, p1, v0

    .line 221
    .line 222
    if-lez v2, :cond_8

    .line 223
    .line 224
    aput p1, v1, v8

    .line 225
    .line 226
    aput v0, v1, v7

    .line 227
    .line 228
    :cond_8
    :goto_3
    aget p1, v1, v7

    .line 229
    .line 230
    aget p1, v1, v8

    .line 231
    .line 232
    :cond_9
    :goto_4
    return-object v1
.end method
