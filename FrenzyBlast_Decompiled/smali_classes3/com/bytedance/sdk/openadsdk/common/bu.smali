.class public Lcom/bytedance/sdk/openadsdk/common/bu;
.super Lcom/bytedance/sdk/openadsdk/core/di/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ik/qt$lr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/bu$ri;
    }
.end annotation


# instance fields
.field private di:Z

.field private fi:Ljava/lang/String;

.field private ik:Lcom/bytedance/sdk/openadsdk/common/bu$ri;

.field private ka:Landroid/content/Context;

.field private lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private ri:Landroid/view/View;

.field private final xha:Lcom/bytedance/sdk/openadsdk/ik/qt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/bu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/bu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->di:Z

    .line 23
    new-instance p3, Lcom/bytedance/sdk/openadsdk/ik/qt;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/ik/qt;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->xha:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/bu;->ri(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/bu;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->ka:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bu;->ka()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bu;->fi()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private di()Lcom/bytedance/sdk/openadsdk/ik/co$ri;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bu$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/bu$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/bu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private fi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->xha:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ib()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->xha:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->xha:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri(Lcom/bytedance/sdk/openadsdk/ik/qt$lr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/common/bu;)Lcom/bytedance/sdk/openadsdk/ik/qt;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->xha:Lcom/bytedance/sdk/openadsdk/ik/qt;

    return-object p0
.end method

.method private ri(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bu$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/bu$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/bu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "#80000000"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ik/jbs;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->xha:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ik/jbs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ik/qt;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->ri:Landroid/view/View;

    .line 30
    .line 31
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    const/4 v1, -0x2

    .line 35
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->ri:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->ri:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bu;->fi()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public ik()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->ka:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->ka:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->xha:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ik/co;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ik/qt;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bu;->di()Lcom/bytedance/sdk/openadsdk/ik/co$ri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ik/co;->ri(Lcom/bytedance/sdk/openadsdk/ik/co$ri;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ik/co;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ik/co;->show()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public lr()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->di:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->ik:Lcom/bytedance/sdk/openadsdk/common/bu$ri;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/bu$ri;->lr(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->xha:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ri()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->ri:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->ri:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->di:Z

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->ik:Lcom/bytedance/sdk/openadsdk/common/bu$ri;

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/bu$ri;->ri(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public ri(I)V
    .locals 1

    .line 85
    sget v0, Lcom/bytedance/sdk/openadsdk/ik/qt;->lr:I

    if-ne v0, p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->xha:Lcom/bytedance/sdk/openadsdk/ik/qt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ik/qt;->lr()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 87
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->ik:Lcom/bytedance/sdk/openadsdk/common/bu$ri;

    if-eqz v0, :cond_1

    .line 89
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/bu$ri;->ri(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bu;->lr()V

    return-void

    .line 91
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/ik/qt;->ik:I

    if-ne v0, p1, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bu;->lr()V

    return-void

    .line 93
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/ik/qt;->fi:I

    if-ne v0, p1, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bu;->ik()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/common/bu$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->ik:Lcom/bytedance/sdk/openadsdk/common/bu$ri;

    .line 2
    .line 3
    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->fi:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bu;->xha:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ik/qt;->lr(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
