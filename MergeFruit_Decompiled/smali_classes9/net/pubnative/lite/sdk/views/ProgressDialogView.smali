.class public Lnet/pubnative/lite/sdk/views/ProgressDialogView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private progressDescTextView:Landroid/widget/TextView;

.field private progressTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->initUi()V

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->createViews()V

    return-void
.end method

.method private createViews()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x28

    .line 4
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x64

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v7, 0xd

    .line 7
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressTitleTextView:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    .line 11
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressTitleTextView:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressTitleTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v3, v6, v6, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressDescTextView:Landroid/widget/TextView;

    const v3, -0x777778

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressDescTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 28
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressDescTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const v7, 0x101007a

    invoke-direct {v1, v4, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x3c

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressDescTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initUi()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    const/16 v0, 0x7a

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressDescTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressDescTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->progressDescTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
