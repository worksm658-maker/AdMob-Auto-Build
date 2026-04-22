.class public abstract Lcom/bytedance/adsdk/ugeno/di/ri;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mj/ik$ka;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/di/ri$ik;,
        Lcom/bytedance/adsdk/ugeno/di/ri$lr;,
        Lcom/bytedance/adsdk/ugeno/di/ri$ri;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/mj/ik$ka;"
    }
.end annotation


# static fields
.field private static final igq:Landroid/view/animation/Interpolator;


# instance fields
.field private ac:I

.field private aw:Z

.field private ay:Lcom/bytedance/adsdk/ugeno/di/ri$ri;

.field private bgr:Z

.field private bu:Z

.field private co:Z

.field private di:I

.field private final dw:Ljava/lang/Runnable;

.field private fi:I

.field private fr:Lcom/bytedance/adsdk/ugeno/di/ik;

.field private ihz:I

.field protected ik:Landroid/content/Context;

.field private jbs:I

.field private ka:I

.field protected lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

.field private mj:I

.field private nr:I

.field private qt:Ljava/lang/String;

.field protected ri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private sf:F

.field private slm:Z

.field private su:Landroid/widget/Scroller;

.field private tan:I

.field private uq:Landroid/widget/FrameLayout;

.field private vr:Z

.field private wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

.field private xha:I

.field private final zf:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/di/ri$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/di/ri$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/di/ri;->igq:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ri:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ka:I

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->fi:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->di:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->xha:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->mj:I

    .line 26
    .line 27
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->jbs:I

    .line 28
    .line 29
    const-string v2, "normal"

    .line 30
    .line 31
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->qt:Ljava/lang/String;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->sf:F

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->co:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->aw:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->bgr:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->vr:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->nr:I

    .line 47
    .line 48
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->tan:I

    .line 49
    .line 50
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ac:I

    .line 51
    .line 52
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ihz:I

    .line 53
    .line 54
    new-instance v0, Lcom/bytedance/adsdk/ugeno/di/ri$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/di/ri$2;-><init>(Lcom/bytedance/adsdk/ugeno/di/ri;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->zf:Ljava/lang/Runnable;

    .line 60
    .line 61
    new-instance v0, Lcom/bytedance/adsdk/ugeno/di/ri$3;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/di/ri$3;-><init>(Lcom/bytedance/adsdk/ugeno/di/ri;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->dw:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ik:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->uq:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri()Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 82
    .line 83
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->uq:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->uq:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/adsdk/ugeno/di/ri;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->vr:Z

    return p0
.end method

.method public static synthetic fi(Lcom/bytedance/adsdk/ugeno/di/ri;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ka:I

    return p0
.end method

.method public static synthetic ik(Lcom/bytedance/adsdk/ugeno/di/ri;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->aw:Z

    return p0
.end method

.method public static synthetic ka(Lcom/bytedance/adsdk/ugeno/di/ri;)Ljava/lang/Runnable;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->dw:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/adsdk/ugeno/di/ri;)F
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->sf:F

    return p0
.end method

.method public static synthetic mj(Lcom/bytedance/adsdk/ugeno/di/ri;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->di:I

    return p0
.end method

.method private ri(ILandroid/view/View;)V
    .locals 3

    .line 185
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 186
    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ri:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/di/ka;->ri(ZII)I

    move-result p1

    .line 188
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ri:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 189
    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/lr/ik;

    if-eqz v1, :cond_2

    .line 190
    check-cast p1, Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 192
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/adsdk/ugeno/di/ri;)Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->bgr:Z

    return p0
.end method

.method public static synthetic xha(Lcom/bytedance/adsdk/ugeno/di/ri;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ihz:I

    return p0
.end method

.method private xha()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ri:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->bgr:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public aw(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->qt:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->xha:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->mj:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->jbs:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->ay:Lcom/bytedance/adsdk/ugeno/di/ri$ri;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/adsdk/ugeno/di/ri$ri;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/di/ri$ri;-><init>(Lcom/bytedance/adsdk/ugeno/di/ri;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->ay:Lcom/bytedance/adsdk/ugeno/di/ri$ri;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/mj/ik;->ri(Lcom/bytedance/adsdk/ugeno/mj/ik$ka;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->ay:Lcom/bytedance/adsdk/ugeno/di/ri$ri;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/mj/ik;->setAdapter(Lcom/bytedance/adsdk/ugeno/mj/lr;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->bgr:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 43
    .line 44
    const/16 v3, 0x400

    .line 45
    .line 46
    if-lt p1, v3, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x200

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/mj/ik;->ri(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/mj/ik;->ri(IZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-ltz p1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->ri:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lt p1, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/mj/ik;->ri(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public co(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->slm:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/di/ri;->di()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->fr:Lcom/bytedance/adsdk/ugeno/di/ik;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->bgr:Z

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/di/ik;->ri(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public di(I)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/di/ri/ri;->setUnSelectedColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public di()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->dw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->aw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/di/ri;->di()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->slm:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/di/ri;->fi()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public fi(F)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 0

    .line 16
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->sf:F

    return-object p0
.end method

.method public fi(I)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/di/ri/ri;->setSelectedColor(I)V

    return-object p0
.end method

.method public fi(Z)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->slm:Z

    return-object p0
.end method

.method public fi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->dw:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->dw:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ka:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/mj/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mj/ik;->getAdapter()Lcom/bytedance/adsdk/ugeno/mj/lr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mj/ik;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/mj/ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik(F)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/di/ri/ri;->setIndicatorX(F)V

    return-object p0
.end method

.method public ik(I)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 2

    .line 82
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->di:I

    .line 83
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->su:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Lcom/bytedance/adsdk/ugeno/di/ri$lr;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ik:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/di/ri;->igq:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri$lr;-><init>(Lcom/bytedance/adsdk/ugeno/di/ri;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->su:Landroid/widget/Scroller;

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->su:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/mj/ik;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public ik(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 6

    .line 87
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->qt:Ljava/lang/String;

    .line 88
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->xha:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->mj:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->jbs:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public ik(Z)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->co:Z

    return-object p0
.end method

.method public ik()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->qt:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->xha:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->mj:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->jbs:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->ay:Lcom/bytedance/adsdk/ugeno/di/ri$ri;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/adsdk/ugeno/di/ri$ri;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/di/ri$ri;-><init>(Lcom/bytedance/adsdk/ugeno/di/ri;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->ay:Lcom/bytedance/adsdk/ugeno/di/ri$ri;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/mj/ik;->ri(Lcom/bytedance/adsdk/ugeno/mj/ik$ka;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->ay:Lcom/bytedance/adsdk/ugeno/di/ri$ri;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/mj/ik;->setAdapter(Lcom/bytedance/adsdk/ugeno/mj/lr;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->nr:I

    .line 38
    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->ri:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lt v1, v2, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->nr:I

    .line 51
    .line 52
    :cond_2
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->bgr:Z

    .line 53
    .line 54
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->nr:I

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    add-int/lit16 v2, v2, 0x200

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/mj/ik;->ri(IZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->bgr:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/di/ri;->sf(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/di/ri;->aw:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/di/ri;->fi()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public jbs(I)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 6

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->jbs:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->qt:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->xha:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->mj:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public ka(F)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/di/ri/ri;->setIndicatorY(F)V

    return-object p0
.end method

.method public ka(I)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ka:I

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/di/ri;->fi()V

    return-object p0
.end method

.method public ka(Z)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/di/ri/ri;->setLoop(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->bgr:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mj/ik;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ri:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ka;->ri(ZII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->bgr:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ay:Lcom/bytedance/adsdk/ugeno/di/ri$ri;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/mj/lr;->ik()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/mj/ik;->setCurrentItem(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public ka()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/di/ri;->di()V

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ay:Lcom/bytedance/adsdk/ugeno/di/ri$ri;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/mj/ik;->lr(Lcom/bytedance/adsdk/ugeno/mj/ik$ka;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mj/ik;->setAdapter(Lcom/bytedance/adsdk/ugeno/mj/lr;)V

    .line 49
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ay:Lcom/bytedance/adsdk/ugeno/di/ri$ri;

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ri:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/di/ri/ri;->ik()V

    :cond_0
    return-void
.end method

.method public lr()Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/di/ri/ri;->ri()V

    return-object p0
.end method

.method public lr(F)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/di/ri/ri;->setIndicatorHeight(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public lr(I)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->fi:I

    return-object p0
.end method

.method public lr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/di/ri/ri;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public lr(Z)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->vr:Z

    return-object p0
.end method

.method public mj(I)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/di/ri<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->mj:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->qt:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->xha:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->jbs:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public abstract qt(I)Landroid/view/View;
.end method

.method public ri(II)Landroid/view/View;
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ri:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 157
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/di/ri;->qt(I)Landroid/view/View;

    move-result-object p2

    .line 158
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 159
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/di/ri;->xha()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 166
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 167
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/di/ri;->xha()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public ri(F)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/di/ri/ri;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public ri(I)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 0

    .line 151
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ihz:I

    return-object p0
.end method

.method public ri(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/di/ri<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ri:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->co:Z

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/di/ri/ri;->lr()V

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ay:Lcom/bytedance/adsdk/ugeno/di/ri$ri;

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/mj/lr;->ik()V

    .line 177
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->nr:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/mj/ik;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri/ri;->ri(II)V

    :cond_1
    return-object p0
.end method

.method public ri(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 2

    .line 146
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    new-instance p1, Lcom/bytedance/adsdk/ugeno/di/ri/ik;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ik:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/di/ri/ik;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/di/ri/lr;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ik:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/di/ri/lr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

    .line 149
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public ri(Z)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->aw:Z

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/di/ri;->fi()V

    return-object p0
.end method

.method public ri()Lcom/bytedance/adsdk/ugeno/mj/ik;
    .locals 2

    .line 145
    new-instance v0, Lcom/bytedance/adsdk/ugeno/di/ri$ik;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri$ik;-><init>(Lcom/bytedance/adsdk/ugeno/di/ri;Landroid/content/Context;)V

    return-object v0
.end method

.method public ri(IFI)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->fr:Lcom/bytedance/adsdk/ugeno/di/ik;

    if-eqz v0, :cond_0

    .line 179
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->bgr:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ri:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/di/ka;->ri(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/di/ik;->ri(ZIFI)V

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/di/ri;->xha()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 182
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public ri(Ljava/lang/String;IIIZ)V
    .locals 3

    .line 1
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ay:Lcom/bytedance/adsdk/ugeno/di/ri$ri;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/mj/lr;->ik()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 9
    .line 10
    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/mj/ik;->setPageMargin(I)V

    .line 11
    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-gtz p3, :cond_1

    .line 16
    .line 17
    if-lez p4, :cond_3

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ihz:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 22
    .line 23
    if-ne v1, p5, :cond_2

    .line 24
    .line 25
    add-int/2addr p3, p2

    .line 26
    add-int/2addr p4, p2

    .line 27
    invoke-virtual {v2, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/2addr p3, p2

    .line 32
    add-int/2addr p4, p2

    .line 33
    invoke-virtual {v2, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->uq:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ihz:I

    .line 52
    .line 53
    if-ne p2, p5, :cond_4

    .line 54
    .line 55
    new-instance p2, Lcom/bytedance/adsdk/ugeno/di/lr/ka;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/di/lr/ka;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/di/lr/ka;->ri(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 64
    .line 65
    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/mj/ik;->ri(ZLcom/bytedance/adsdk/ugeno/mj/ik$fi;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string p2, "linear"

    .line 76
    .line 77
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 84
    .line 85
    new-instance p2, Lcom/bytedance/adsdk/ugeno/di/lr/ik;

    .line 86
    .line 87
    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/di/lr/ik;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/mj/ik;->ri(ZLcom/bytedance/adsdk/ugeno/mj/ik$fi;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string p2, "cube"

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 103
    .line 104
    new-instance p2, Lcom/bytedance/adsdk/ugeno/di/lr/ri;

    .line 105
    .line 106
    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/di/lr/ri;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/mj/ik;->ri(ZLcom/bytedance/adsdk/ugeno/mj/ik$fi;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string p2, "fade"

    .line 114
    .line 115
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    new-instance p1, Lcom/bytedance/adsdk/ugeno/di/lr/lr;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/di/lr/lr;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/mj/ik;->ri(ZLcom/bytedance/adsdk/ugeno/mj/ik$fi;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/mj/ik;->ri(ZLcom/bytedance/adsdk/ugeno/mj/ik$fi;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->lr:Lcom/bytedance/adsdk/ugeno/mj/ik;

    .line 137
    .line 138
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->sf:F

    .line 139
    .line 140
    float-to-int p2, p2

    .line 141
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/mj/ik;->setOffscreenPageLimit(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/di/ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->fr:Lcom/bytedance/adsdk/ugeno/di/ik;

    .line 2
    .line 3
    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->bu:Z

    .line 2
    .line 3
    return-void
.end method

.method public sf(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->fr:Lcom/bytedance/adsdk/ugeno/di/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->bgr:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ri:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/di/ka;->ri(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->fr:Lcom/bytedance/adsdk/ugeno/di/ik;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->bgr:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->ri:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    move v7, v1

    .line 38
    :goto_1
    move v5, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/di/ik;->ri(ZIIZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v5, p1

    .line 47
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->co:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->wjv:Lcom/bytedance/adsdk/ugeno/di/ri/ri;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/di/ri/ri;->ri(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public xha(I)Lcom/bytedance/adsdk/ugeno/di/ri;
    .locals 6

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->xha:I

    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->qt:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->mj:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/di/ri;->jbs:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(Ljava/lang/String;IIIZ)V

    return-object v0
.end method
