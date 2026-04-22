.class public Lcom/bytedance/sdk/openadsdk/common/CwT;
.super Lcom/bytedance/sdk/openadsdk/core/URh/Ks;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Ks/Av$DY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/CwT$OMn;
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private Ks:Lcom/bytedance/sdk/openadsdk/common/CwT$OMn;

.field private OMn:Landroid/view/View;

.field private Si:Z

.field private URh:Ljava/lang/String;

.field private final nel:Lcom/bytedance/sdk/openadsdk/Ks/Av;

.field private zAx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 54
    move-object v1, v0

    check-cast v1, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/CwT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/CwT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 35
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->Si:Z

    .line 63
    new-instance p3, Lcom/bytedance/sdk/openadsdk/Ks/Av;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/Ks/Av;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->nel:Lcom/bytedance/sdk/openadsdk/Ks/Av;

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/CwT;->OMn(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/CwT;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->zAx:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/CwT;->zAx()V

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/CwT;->URh()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/common/CwT;)Lcom/bytedance/sdk/openadsdk/Ks/Av;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->nel:Lcom/bytedance/sdk/openadsdk/Ks/Av;

    return-object p0
.end method

.method private OMn(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/CwT;->setClickable(Z)V

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/CwT$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/CwT$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/CwT;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/CwT;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/CwT;->setBackgroundColor(I)V

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ks/gJT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->nel:Lcom/bytedance/sdk/openadsdk/Ks/Av;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Ks/gJT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/Ks/Av;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->OMn:Landroid/view/View;

    .line 81
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 83
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/CwT;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/CwT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->OMn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->OMn:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/CwT;->URh()V

    return-void
.end method

.method private Si()Lcom/bytedance/sdk/openadsdk/Ks/UYz$OMn;
    .locals 1

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/CwT$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/CwT$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/CwT;)V

    return-object v0
.end method

.method private URh()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->nel:Lcom/bytedance/sdk/openadsdk/Ks/Av;

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Wxe()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Ks/Av;->OMn(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private zAx()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->nel:Lcom/bytedance/sdk/openadsdk/Ks/Av;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Ks/Av;->OMn(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->nel:Lcom/bytedance/sdk/openadsdk/Ks/Av;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/Ks/Av;->OMn(Lcom/bytedance/sdk/openadsdk/Ks/Av$DY;)V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    const/16 v0, 0x8

    .line 119
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/CwT;->setVisibility(I)V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->Si:Z

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->Ks:Lcom/bytedance/sdk/openadsdk/common/CwT$OMn;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/CwT$OMn;->DY(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Ks()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->zAx:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 186
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Ks/UYz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->zAx:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->nel:Lcom/bytedance/sdk/openadsdk/Ks/Av;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Ks/UYz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/Ks/Av;)V

    .line 187
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/CwT;->Si()Lcom/bytedance/sdk/openadsdk/Ks/UYz$OMn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Ks/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/Ks/UYz$OMn;)V

    .line 188
    const-string v2, ""

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Ks/UYz;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Ks/UYz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Ks/UYz;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->OMn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->OMn:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/CwT;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/CwT;->setVisibility(I)V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->Si:Z

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->Ks:Lcom/bytedance/sdk/openadsdk/common/CwT$OMn;

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/CwT$OMn;->OMn(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public OMn(I)V
    .locals 1

    .line 137
    sget v0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->DY:I

    if-ne v0, p1, :cond_2

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->nel:Lcom/bytedance/sdk/openadsdk/Ks/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Ks/Av;->DY()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 139
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->OMn:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->Ks:Lcom/bytedance/sdk/openadsdk/common/CwT$OMn;

    if-eqz v0, :cond_1

    .line 144
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/CwT$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/CwT;->DY()V

    return-void

    .line 149
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Ks:I

    if-ne v0, p1, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/CwT;->DY()V

    return-void

    .line 151
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->URh:I

    if-ne v0, p1, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/CwT;->Ks()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 226
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onDetachedFromWindow()V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->nel:Lcom/bytedance/sdk/openadsdk/Ks/Av;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ks/Av;->OMn()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/common/CwT$OMn;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->Ks:Lcom/bytedance/sdk/openadsdk/common/CwT$OMn;

    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 1

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->URh:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/CwT;->nel:Lcom/bytedance/sdk/openadsdk/Ks/Av;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Ks/Av;->DY(Ljava/lang/String;)V

    return-void
.end method
