.class public Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x5dcL

.field private static final COLOR_BACKGROUND:I

.field private static final COLOR_BUTTON:I

.field private static final CORNER_RADIUS:F = 18.0f


# instance fields
.field private button:Landroid/widget/TextView;

.field private icon:Landroid/widget/ImageView;

.field private isLoaded:Ljava/lang/Boolean;

.field private listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

.field private mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private showImmediately:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$fgeticon(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisLoaded(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshowImmediately(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisLoaded(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShowTimer(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    return-void
.end method

.method static bridge synthetic -$$Nest$minvokeFail(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->invokeFail()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minvokeInvalidCTAUrl(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->invokeInvalidCTAUrl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minvokeShow(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->invokeShow()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x66

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->COLOR_BACKGROUND:I

    const/16 v0, 0xff

    const/16 v2, 0x7a

    .line 2
    invoke-static {v0, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->COLOR_BUTTON:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initUi()V

    .line 8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    .line 21
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initUi()V

    .line 22
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    .line 41
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initUi()V

    .line 42
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initViews()V

    return-void
.end method

.method private getRoundedDrawable(IF)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p1, 0x8

    .line 4
    new-array p1, p1, [F

    aput p2, p1, v1

    const/4 v1, 0x1

    aput p2, p1, v1

    const/4 v1, 0x2

    aput p2, p1, v1

    const/4 v1, 0x3

    aput p2, p1, v1

    const/4 v1, 0x4

    aput p2, p1, v1

    const/4 v1, 0x5

    aput p2, p1, v1

    const/4 v1, 0x6

    aput p2, p1, v1

    const/4 v1, 0x7

    aput p2, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v0
.end method

.method private initUi()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->COLOR_BACKGROUND:I

    const/high16 v1, 0x41900000    # 18.0f

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->getRoundedDrawable(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initViews()V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x14

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4, v3}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 10
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    new-instance v5, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    const-string v5, "ctaIcon"

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lnet/pubnative/lite/sdk/R$dimen;->cta_font_size:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v5

    float-to-int v2, v2

    .line 18
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    const/16 v6, 0x28

    invoke-virtual {v5, v6, v1, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    sget v5, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->COLOR_BUTTON:I

    const/high16 v6, 0x41900000    # 18.0f

    invoke-direct {p0, v5, v6}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->getRoundedDrawable(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 27
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    const-string v2, "ctaButton"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    new-instance v1, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private invokeClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;->onClick()V

    :cond_0
    return-void
.end method

.method private invokeFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;->onFail()V

    :cond_0
    return-void
.end method

.method private invokeInvalidCTAUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;->onInvalidCTAIconUrl()V

    :cond_0
    return-void
.end method

.method private invokeShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;->onShow()V

    :cond_0
    return-void
.end method

.method private resetAll()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    return-void
.end method

.method private setButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setIconUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;-><init>()V

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;

    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;-><init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;IILnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V

    return-void
.end method

.method private showWithDelay(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    int-to-long v1, p1

    new-instance p1, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;-><init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    invoke-direct {v0, v1, v2, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public killTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method synthetic lambda$initViews$0$net-pubnative-lite-sdk-views-cta-HyBidCTAView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->invokeClick()V

    return-void
.end method

.method synthetic lambda$initViews$1$net-pubnative-lite-sdk-views-cta-HyBidCTAView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->invokeClick()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    :cond_0
    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

    return-void
.end method

.method public show()V
    .locals 10

    .line 34
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x5dc

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 42
    new-instance v0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;-><init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public show(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->resetAll()V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    const/16 v3, 0x12

    invoke-static {p1, v3, v1, v2}, Lnet/pubnative/lite/sdk/views/helpers/ImageHelper;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    .line 13
    :cond_2
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setButton(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 16
    invoke-direct {p0, p3}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showWithDelay(Ljava/lang/Integer;)V

    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    :cond_4
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->resetAll()V

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setIconUrl(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setButton(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    .line 29
    invoke-direct {p0, p3}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showWithDelay(Ljava/lang/Integer;)V

    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    :cond_3
    return-void
.end method

.method public showWithoutIcon(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->resetAll()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    .line 8
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnet/pubnative/lite/sdk/R$dimen;->big_cta_font_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    const/16 v1, 0x5a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setButton(Ljava/lang/String;)V

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    .line 16
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showWithDelay(Ljava/lang/Integer;)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    return-void
.end method
