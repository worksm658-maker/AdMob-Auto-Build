.class public Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;
    }
.end annotation


# static fields
.field private static final MAX_HEIGHT_DP:I = 0x1e

.field private static final MAX_WIDTH_DP:I = 0x78

.field private static final TAG:Ljava/lang/String; = "PNAPIContentInfoView"


# instance fields
.field private clickTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentInfoIconXPosition:Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

.field private iconClickURL:Ljava/lang/String;

.field private isIconDownloading:Z

.field private final mCloseTask:Ljava/lang/Runnable;

.field private mContainerView:Landroid/widget/LinearLayout;

.field private mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

.field private mContentInfoIcon:Landroid/widget/ImageView;

.field private mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

.field private mContentInfoText:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContentInfoIcon(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisIconDownloading(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    .line 41
    sget-object p2, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 45
    new-instance p2, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 55
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 57
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    .line 71
    sget-object p2, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 75
    new-instance p2, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 90
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    .line 16
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 20
    new-instance v0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 24
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->contentInfoIconXPosition:Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    .line 25
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public closeLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    new-instance v1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$$ExternalSyntheticLambda3;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getIconClickTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    return-object v0
.end method

.method public getIconClickURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mHandler:Landroid/os/Handler;

    .line 8
    sget v0, Lnet/pubnative/lite/sdk/R$layout;->content_info_left_aligned_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lnet/pubnative/lite/sdk/R$id;->ic_context_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    sget v0, Lnet/pubnative/lite/sdk/R$id;->tv_context_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$closeLayout$1$net-pubnative-lite-sdk-views-PNAPIContentInfoView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLayout()V

    return-void
.end method

.method synthetic lambda$openLayout$0$net-pubnative-lite-sdk-views-PNAPIContentInfoView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLink()V

    return-void
.end method

.method synthetic lambda$setIconClickUrl$2$net-pubnative-lite-sdk-views-PNAPIContentInfoView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLink()V

    return-void
.end method

.method public openLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    new-instance v1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;->onIconClicked(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public openLink()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    sget-object v1, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;->onLinkClicked(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;->onIconClicked(Ljava/util/List;)V

    .line 19
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->TAG:Ljava/lang/String;

    const-string v2, "error on click content info text"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setContentInfoDisplay(Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    :cond_0
    return-void
.end method

.method public setContentInfoListener(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    :cond_0
    return-void
.end method

.method public setContextText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setDpDimensions(Lnet/pubnative/lite/sdk/models/ContentInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getWidth()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getHeight()I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getWidth()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getHeight()I

    move-result p1

    const/16 v3, 0x78

    const/16 v4, 0x1e

    if-gt p1, v4, :cond_0

    if-le v2, v3, :cond_3

    .line 9
    :cond_0
    div-int v5, v2, p1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move p1, v4

    move v2, p1

    goto :goto_0

    :cond_1
    if-le v2, p1, :cond_2

    if-le v2, v3, :cond_3

    int-to-float p1, p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x42f00000    # 120.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    move v2, v3

    goto :goto_0

    :cond_2
    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    const/high16 p1, 0x41f00000    # 30.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    move p1, v4

    :cond_3
    :goto_0
    int-to-float v2, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float p1, p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x2

    .line 28
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 32
    :cond_4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setIconClickTrackers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    return-void
.end method

.method public setIconClickUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;-><init>()V

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    new-instance v0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$$ExternalSyntheticLambda2;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIconId(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;ZZ)V
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;-><init>()V

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;

    invoke-direct {v3, p0, p2, p3}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;ZZ)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;IILnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method
