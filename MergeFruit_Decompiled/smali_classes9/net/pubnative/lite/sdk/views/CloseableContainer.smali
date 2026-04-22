.class public Lnet/pubnative/lite/sdk/views/CloseableContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;,
        Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;,
        Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;
    }
.end annotation


# static fields
.field static final CLOSE_BUTTON_PADDING_BORDER_DP:F = 0.0f

.field static final CLOSE_BUTTON_PADDING_DP:F = 0.0f

.field private static final CLOSE_REGION_SIZE_DP:F = 30.0f


# instance fields
.field private final mCloseButton:Landroid/widget/ImageButton;

.field private mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field private mCustomCloseSize:Ljava/lang/Integer;

.field private mCustomSkipSize:Ljava/lang/Integer;

.field private mOnCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

.field private mOnSkipListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;

.field private final mSkipButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomCloseSize:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomSkipSize:Ljava/lang/Integer;

    .line 24
    sget-object p2, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    const/4 p2, 0x0

    .line 26
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p3

    float-to-int p3, p3

    .line 27
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    .line 29
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    .line 30
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    .line 31
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getNormalCloseXmlResource()Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lnet/pubnative/lite/sdk/R$mipmap;->close:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->toBitmap(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 32
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getNormalCloseXmlResource()Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lnet/pubnative/lite/sdk/R$mipmap;->skip:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->toBitmap(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lnet/pubnative/lite/sdk/R$mipmap;->close:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->decodeResource(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lnet/pubnative/lite/sdk/R$mipmap;->skip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->decodeResource(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    :goto_1
    sget p1, Lnet/pubnative/lite/sdk/R$id;->button_fullscreen_close:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    invoke-virtual {v0, p3, p2, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    sget v3, Lnet/pubnative/lite/sdk/R$id;->button_fullscreen_skip:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    invoke-virtual {v1, p3, p2, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    new-instance p1, Lnet/pubnative/lite/sdk/views/CloseableContainer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/CloseableContainer$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/views/CloseableContainer;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance p1, Lnet/pubnative/lite/sdk/views/CloseableContainer$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/CloseableContainer$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/views/CloseableContainer;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private positionCloseButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomCloseSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomCloseSize:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomCloseSize:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    sget v2, Lnet/pubnative/lite/sdk/R$id;->button_fullscreen_close_small:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 10
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->getGravity()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private positionSkipButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomSkipSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomSkipSize:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomSkipSize:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    sget v2, Lnet/pubnative/lite/sdk/R$id;->button_fullscreen_skip_small:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    :goto_0
    const v1, 0x800033

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$net-pubnative-lite-sdk-views-CloseableContainer(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mOnCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;->onClose()V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$1$net-pubnative-lite-sdk-views-CloseableContainer(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mOnSkipListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;->onSkip()V

    :cond_0
    return-void
.end method

.method public setClosePosition(Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->RANDOM:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->getRandomPosition()Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    return-void

    .line 3
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 6
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 9
    :cond_1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    :cond_2
    return-void
.end method

.method public setCloseSize(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomCloseSize:Ljava/lang/Integer;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomCloseSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomCloseSize:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->getGravity()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->positionCloseButton()V

    :cond_2
    return-void
.end method

.method public setOnCloseListener(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mOnCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    return-void
.end method

.method public setOnSkipListener(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mOnSkipListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;

    return-void
.end method

.method public setSkipSize(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomSkipSize:Ljava/lang/Integer;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomSkipSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomSkipSize:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSkipVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->positionSkipButton()V

    :cond_2
    return-void
.end method
