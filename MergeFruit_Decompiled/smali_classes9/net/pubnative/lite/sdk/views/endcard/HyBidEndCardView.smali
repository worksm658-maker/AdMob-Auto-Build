.class public Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;
    }
.end annotation


# static fields
.field private static final COUNTDOWN_STYLE_DEFAULT:Lnet/pubnative/lite/sdk/CountdownStyle;


# instance fields
.field private endCardType:Ljava/lang/String;

.field private endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hasReducedClose:Z

.field private htmlEndCardContainer:Landroid/widget/FrameLayout;

.field private isCustomEndCard:Ljava/lang/Boolean;

.field private isViewShowingCloseButton:Z

.field private isViewShowingSkipButton:Z

.field private mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

.field private mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mCloseView:Landroid/widget/ImageView;

.field private mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

.field private mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mSkipView:Landroid/widget/ImageView;

.field private mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

.field private final mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

.field private replayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

.field private skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

.field private staticEndCardView:Landroid/widget/ImageView;


# direct methods
.method static bridge synthetic -$$Nest$fgetendCardType(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetendcardViewListener(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethtmlEndCardContainer(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisCustomEndCard(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCloseCountdownView(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCloseEndcardTimer(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHtmlEndCardView(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSkipEndcardTimer(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreplayListener(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/ReplayListener;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->replayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisViewShowingCloseButton(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisViewShowingSkipButton(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCloseEndcardTimer(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSkipEndcardTimer(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderHtmlEndcard(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->renderHtmlEndcard(Ljava/lang/String;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/CountdownStyle;->PIE_CHART:Lnet/pubnative/lite/sdk/CountdownStyle;

    sput-object v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->COUNTDOWN_STYLE_DEFAULT:Lnet/pubnative/lite/sdk/CountdownStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 12
    new-instance v1, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 15
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 23
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 138
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 169
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 351
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 352
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 353
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 355
    const-string v0, ""

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 362
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 365
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 373
    new-instance p2, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 488
    new-instance p2, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 536
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 537
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 538
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 539
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 541
    const-string p3, ""

    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 548
    new-instance p3, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p3, v0, p2}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 550
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 551
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 559
    new-instance p2, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 674
    new-instance p2, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 727
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLnet/pubnative/lite/sdk/vpaid/ReplayListener;)V
    .locals 3

    .line 170
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 172
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 174
    const-string v1, ""

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 181
    new-instance v1, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 184
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 192
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 307
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 348
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 349
    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->replayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

    .line 350
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private clearEndCardViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->destroy()V

    :cond_1
    return-void
.end method

.method private configUi(Lnet/pubnative/lite/sdk/models/EndCardData;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    const/high16 p1, -0x1000000

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private createHtmlEndCardContainer()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private createStaticEndCardView()Landroid/widget/ImageView;
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/views/CustomImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/views/CustomImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$$ExternalSyntheticLambda4;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const-string v0, "static"

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    return-object v1
.end method

.method private ensureOverlayOrder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initUi()V

    .line 2
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initControlViews(Landroid/content/Context;)V

    return-void
.end method

.method private initControlViews(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 9
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800003

    .line 10
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 15
    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    if-eqz v3, :cond_3

    .line 16
    sget v3, Lnet/pubnative/lite/sdk/R$id;->end_card_skip_view_small:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    goto :goto_0

    .line 18
    :cond_3
    sget v3, Lnet/pubnative/lite/sdk/R$id;->end_card_skip_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 20
    :goto_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    sget v3, Lnet/pubnative/lite/sdk/R$mipmap;->skip:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    new-instance v4, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 28
    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    if-eqz v4, :cond_4

    .line 29
    sget v4, Lnet/pubnative/lite/sdk/R$id;->button_fullscreen_close_small:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    goto :goto_1

    .line 31
    :cond_4
    sget v4, Lnet/pubnative/lite/sdk/R$id;->button_fullscreen_close:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 34
    :goto_1
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;-><init>()V

    sget-object v4, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->COUNTDOWN_STYLE_DEFAULT:Lnet/pubnative/lite/sdk/CountdownStyle;

    invoke-virtual {v2, p1, v4, p0}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createCountdownView(Landroid/content/Context;Lnet/pubnative/lite/sdk/CountdownStyle;Landroid/view/ViewGroup;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object v2

    iput-object v2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 35
    sget v4, Lnet/pubnative/lite/sdk/R$id;->endcard_close_countdown_view:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 37
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    if-eqz v2, :cond_5

    const/high16 v2, 0x42700000    # 60.0f

    goto :goto_2

    :cond_5
    const/high16 v2, 0x42a00000    # 80.0f

    :goto_2
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800033

    .line 39
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    sget v0, Lnet/pubnative/lite/sdk/R$mipmap;->close:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initUi()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :try_start_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$3;

    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$3;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->gestureDetector:Landroid/view/GestureDetector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private isValidContext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private removeExistingEndcardViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method private renderHtmlEndcard(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    iget-object v7, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    iget-object v8, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    const-string v2, ""

    const/4 v9, 0x0

    move-object v5, v4

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setSkipOffset(Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setUseCustomClose(Ljava/lang/Boolean;)V

    const/4 p1, -0x1

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, -0x2

    .line 12
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x10

    .line 13
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 16
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->ensureOverlayOrder()V

    .line 18
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p1, :cond_3

    .line 19
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadSuccess(Ljava/lang/Boolean;)V

    .line 20
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onShow(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p1, :cond_3

    .line 24
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideSkipButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$createStaticEndCardView$2$net-pubnative-lite-sdk-views-endcard-HyBidEndCardView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onClick(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$initControlViews$0$net-pubnative-lite-sdk-views-endcard-HyBidEndCardView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onSkip()V

    :cond_0
    return-void
.end method

.method synthetic lambda$initControlViews$1$net-pubnative-lite-sdk-views-endcard-HyBidEndCardView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onClose(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$showCloseButton$4$net-pubnative-lite-sdk-views-endcard-HyBidEndCardView(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;->onCloseButtonVisible()V

    :cond_0
    return-void
.end method

.method synthetic lambda$showSkipButton$3$net-pubnative-lite-sdk-views-endcard-HyBidEndCardView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->pause()V

    :cond_2
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resume()V

    :cond_2
    return-void
.end method

.method public setEndCardViewListener(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    return-void
.end method

.method public setSkipOffset(Lnet/pubnative/lite/sdk/models/SkipOffset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    .line 55
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->createStaticEndCardView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 57
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public show(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->removeExistingEndcardViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->configUi(Lnet/pubnative/lite/sdk/models/EndCardData;)V

    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    .line 7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    move-result-object v1

    sget-object v2, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    if-ne v1, v2, :cond_2

    .line 8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->createStaticEndCardView()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p1, :cond_6

    .line 11
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->ensureOverlayOrder()V

    .line 18
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p2, :cond_1

    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadSuccess(Ljava/lang/Boolean;)V

    .line 20
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onShow(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    :cond_1
    const-string p1, "static"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 24
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->createHtmlEndCardContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    if-nez p2, :cond_3

    .line 26
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p1, :cond_6

    .line 27
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    return-void

    .line 30
    :cond_3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->ensureOverlayOrder()V

    .line 33
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    move-result-object p2

    sget-object v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->IFRAME_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    if-ne p2, v0, :cond_5

    .line 34
    const-string p2, "iframe"

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    move-result p2

    if-nez p2, :cond_4

    .line 36
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p2, :cond_4

    .line 37
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 39
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$4;

    invoke-direct {v6, p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$4;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/models/EndCardData;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    return-void

    .line 52
    :cond_5
    const-string p2, "html"

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->renderHtmlEndcard(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public declared-synchronized showCloseButton(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$$ExternalSyntheticLambda2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->startCloseTimer(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized showSkipButton()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$$ExternalSyntheticLambda3;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->startSkipOffsetTimer(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized startCloseTimer(Ljava/lang/Runnable;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->ensureOverlayOrder()V

    :cond_0
    move v1, v0

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    move v3, v1

    int-to-long v1, v3

    move v4, v3

    new-instance v3, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;

    invoke-direct {v3, p0, p1, v4}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Ljava/lang/Runnable;I)V

    const-wide/16 v4, 0x32

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;J)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 29
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 31
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized startSkipOffsetTimer(Ljava/lang/Runnable;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->ensureOverlayOrder()V

    :cond_0
    move v1, v0

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    move v3, v1

    int-to-long v1, v3

    move v4, v3

    new-instance v3, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;

    invoke-direct {v3, p0, p1, v4}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Ljava/lang/Runnable;I)V

    const-wide/16 v4, 0x32

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;J)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 29
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 31
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
