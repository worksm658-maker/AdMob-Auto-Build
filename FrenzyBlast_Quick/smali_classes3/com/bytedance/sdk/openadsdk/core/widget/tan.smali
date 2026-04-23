.class public Lcom/bytedance/sdk/openadsdk/core/widget/tan;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/tan$ri;
    }
.end annotation


# instance fields
.field private di:I

.field private fi:F

.field private ik:Z

.field private jbs:Z

.field private ka:F

.field private final lr:Z

.field private mj:Z

.field private final qt:Landroid/view/View$OnTouchListener;

.field private final ri:Lcom/bytedance/sdk/openadsdk/core/widget/tan$ri;

.field private sf:Z

.field private xha:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/tan$ri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->lr:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->ik:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->mj:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->jbs:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/tan$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/tan$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/tan;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->qt:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/tan$ri;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/widget/tan;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->mj:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/widget/tan;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->di:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/widget/tan;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->jbs:Z

    return p1
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/widget/tan;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->xha:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/widget/tan;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->fi:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/widget/tan;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->xha:I

    return p1
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/widget/tan;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->ik:Z

    return p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/widget/tan;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->mj:Z

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/widget/tan;F)F
    .locals 0

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->ka:F

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/widget/tan;I)I
    .locals 0

    .line 74
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->di:I

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/widget/tan;)Lcom/bytedance/sdk/openadsdk/core/widget/tan$ri;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/tan$ri;

    return-object p0
.end method

.method private ri(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float v0, v0

    .line 41
    const v4, 0x3c23d70a    # 0.01f

    .line 42
    .line 43
    .line 44
    mul-float v5, v0, v4

    .line 45
    .line 46
    cmpg-float v5, v3, v5

    .line 47
    .line 48
    if-lez v5, :cond_1

    .line 49
    .line 50
    const v5, 0x3f7d70a4    # 0.99f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v0, v5

    .line 54
    cmpl-float v0, v3, v0

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    int-to-float v0, v2

    .line 59
    mul-float/2addr v4, v0

    .line 60
    cmpg-float v2, p1, v4

    .line 61
    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    mul-float/2addr v0, v5

    .line 65
    cmpl-float p1, p1, v0

    .line 66
    .line 67
    if-ltz p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return v1

    .line 71
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    return v1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/widget/tan;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->ri(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/widget/tan;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->sf:Z

    return p1
.end method


# virtual methods
.method public ri(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->qt:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->ik:Z

    return-void
.end method
