.class public Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    }
.end annotation


# instance fields
.field protected final advertiserTextViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final bodyTextViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final callToActionButtonId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final iconContentViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final iconImageViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final layoutResourceId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field protected final mainView:Landroid/view/View;

.field protected final mediaContentFrameLayoutId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final mediaContentViewGroupId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final optionsContentFrameLayoutId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final optionsContentViewGroupId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final starRatingContentViewGroupId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final templateType:Ljava/lang/String;

.field protected final titleTextViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;IIIIIIIIIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mainView:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->layoutResourceId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->titleTextViewId:I

    .line 9
    .line 10
    iput p4, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->advertiserTextViewId:I

    .line 11
    .line 12
    iput p5, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->bodyTextViewId:I

    .line 13
    .line 14
    iput p6, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->iconImageViewId:I

    .line 15
    .line 16
    iput p7, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->iconContentViewId:I

    .line 17
    .line 18
    iput p8, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->starRatingContentViewGroupId:I

    .line 19
    .line 20
    iput p9, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->optionsContentViewGroupId:I

    .line 21
    .line 22
    iput p10, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->optionsContentFrameLayoutId:I

    .line 23
    .line 24
    iput p11, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mediaContentViewGroupId:I

    .line 25
    .line 26
    iput p12, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mediaContentFrameLayoutId:I

    .line 27
    .line 28
    iput p13, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->callToActionButtonId:I

    .line 29
    .line 30
    iput-object p14, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->templateType:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;IIIIIIIIIIIILjava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$a;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p14}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;-><init>(Landroid/view/View;IIIIIIIIIIIILjava/lang/String;)V

    return-void
.end method
