.class public final Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
.super Lcom/smaato/sdk/core/ui/AdContentView;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/mvp/BaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
    }
.end annotation


# instance fields
.field private final content:Landroid/widget/FrameLayout;

.field private expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final mraidEnvironmentProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;

.field private final mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

.field private resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

.field private final richMediaCreative:Ljava/lang/String;

.field private final richMediaViewCallback:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

.field private twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

.field private final webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

.field private final webViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;II)V
    .locals 0

    .line 81
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/ui/AdContentView;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 83
    iput-object p3, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->richMediaCreative:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->richMediaViewCallback:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 85
    iput-object p5, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 86
    iput-object p7, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 87
    iput-object p6, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 88
    iput-object p8, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidEnvironmentProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;

    if-lez p9, :cond_0

    int-to-float p1, p9

    .line 92
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p9

    :cond_0
    if-lez p10, :cond_1

    int-to-float p1, p10

    .line 99
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p10

    .line 104
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    .line 105
    invoke-static {p9, p10}, Lcom/smaato/sdk/core/ui/AdContentView;->generateDefaultLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->createRichMediaWebViewCallback()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->setCallback(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V

    .line 108
    sget p2, Lcom/smaato/sdk/richmedia_light/R$id;->webView:I

    invoke-virtual {p6, p2}, Landroid/view/View;->setId(I)V

    .line 109
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance p2, Lcom/smaato/sdk/core/ui/WatermarkImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    invoke-direct {p1, p9, p10, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p6}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda7;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnExpandCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    .line 121
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, p6, p4}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda8;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnOpenCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 125
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0, p6, p4}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda9;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnPlayVideoCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 129
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0, p4}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda10;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnUnloadCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 130
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, p6}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda11;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setResizeCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 134
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda12;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnCollapseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 135
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0, p4}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda13;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setOnHideCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 136
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p4}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setAdViolationCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    .line 137
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V

    invoke-interface {p7, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->setUseCustomCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/ExpandManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Landroid/view/View;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->performExpand(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->richMediaViewCallback:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-object p0
.end method

.method static synthetic access$600(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    return-object p0
.end method

.method public static create(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;II)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
    .locals 11

    .line 152
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 153
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    .line 154
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 155
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    .line 156
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 157
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 158
    invoke-static/range {p5 .. p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 159
    invoke-static/range {p6 .. p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    .line 160
    invoke-static/range {p7 .. p7}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;II)V

    return-object v0
.end method

.method private createRichMediaWebViewCallback()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;
    .locals 1

    .line 383
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-object v0
.end method

.method private expand(Ljava/lang/String;)V
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 258
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 259
    new-instance v3, Lcom/smaato/sdk/core/ui/WatermarkImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;-><init>(Landroid/content/Context;)V

    .line 261
    iget-object v4, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->create(Landroid/content/Context;Z)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    move-result-object v1

    iput-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 262
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    new-instance v3, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Landroid/widget/FrameLayout;Z)V

    invoke-virtual {v1, v3}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->setCallback(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V

    .line 299
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadUrlContent(Ljava/lang/String;)V

    return-void

    .line 301
    :cond_2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->performExpand(Landroid/view/View;Z)V

    return-void
.end method

.method private performExpand(Landroid/view/View;Z)V
    .locals 2

    .line 306
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    .line 307
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;

    invoke-direct {v1, p0, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->expand(Landroid/view/View;Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;)V

    return-void
.end method

.method private resize(Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;)V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->logger:Lcom/smaato/sdk/core/log/Logger;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    iget-object v3, p1, Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;->maxSizeRectInPx:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/view/View;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    .line 334
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->setListener(Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;->resizeRectInPx:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->resize(Landroid/graphics/Rect;)V

    return-void
.end method

.method private restoreDefaultSize()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 361
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/Views;->addOnPreDrawListener(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 375
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda6;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 237
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    .line 239
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->restoreDefaultSize()V

    .line 240
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->twoPartWebView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 241
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/mvp/Presenter;->destroy()V

    .line 243
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getViewForOmTracking()Landroid/view/View;
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->getWebView()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    move-result-object v0

    return-object v0
.end method

.method public getViewForVisibilityTracking()Landroid/view/View;
    .locals 2

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No root view for RichMediaAdContentView found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewabilityVerificationResourcesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getWebView()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    return-object v0
.end method

.method synthetic lambda$new$0$com-smaato-sdk-richmedia-widget-RichMediaAdContentView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;)V
    .locals 0

    .line 118
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->resetClickedFlag()V

    .line 119
    invoke-direct {p0, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expand(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$new$1$com-smaato-sdk-richmedia-widget-RichMediaAdContentView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->resetClickedFlag()V

    .line 123
    invoke-interface {p2, p0, p3}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onUrlClicked(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$new$2$com-smaato-sdk-richmedia-widget-RichMediaAdContentView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->resetClickedFlag()V

    .line 127
    invoke-interface {p2, p0, p3}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onPlayVideo(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$new$3$com-smaato-sdk-richmedia-widget-RichMediaAdContentView(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    .line 129
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onUnloadView(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method synthetic lambda$new$4$com-smaato-sdk-richmedia-widget-RichMediaAdContentView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->resetClickedFlag()V

    .line 132
    invoke-direct {p0, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resize(Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;)V

    return-void
.end method

.method synthetic lambda$new$5$com-smaato-sdk-richmedia-widget-RichMediaAdContentView(Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->restoreDefaultSize()V

    return-void
.end method

.method synthetic lambda$new$6$com-smaato-sdk-richmedia-widget-RichMediaAdContentView(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    .line 135
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onHidden(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method synthetic lambda$restoreDefaultSize$7$com-smaato-sdk-richmedia-widget-RichMediaAdContentView()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onWasClosed()V

    .line 366
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->richMediaViewCallback:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    invoke-interface {v0, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdCollapsed(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method synthetic lambda$restoreDefaultSize$8$com-smaato-sdk-richmedia-widget-RichMediaAdContentView(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V
    .locals 0

    .line 372
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->collapse()V

    const/4 p1, 0x0

    .line 373
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resizeManager:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    return-void
.end method

.method synthetic lambda$restoreDefaultSize$9$com-smaato-sdk-richmedia-widget-RichMediaAdContentView(Lcom/smaato/sdk/richmedia/widget/ExpandManager;)V
    .locals 0

    .line 376
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->collapse()V

    const/4 p1, 0x0

    .line 377
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expandManager:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/smaato/sdk/core/ui/AdContentView;->onAttachedToWindow()V

    .line 199
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    invoke-interface {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/mvp/Presenter;->attachView(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/smaato/sdk/core/ui/AdContentView;->onDetachedFromWindow()V

    .line 205
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidPresenter:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/mvp/Presenter;->detachView()V

    return-void
.end method

.method public showProgressIndicator(Z)V
    .locals 1

    .line 185
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    if-eqz p1, :cond_0

    .line 188
    new-instance p1, Lcom/smaato/sdk/core/ui/ProgressView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smaato/sdk/core/ui/ProgressView;-><init>(Landroid/content/Context;)V

    .line 189
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    sget v0, Lcom/smaato/sdk/richmedia_light/R$id;->smaato_sdk_core_progress_view_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/ui/ProgressView;

    .line 192
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public startShowingView()V
    .locals 3

    .line 174
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    .line 175
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->richMediaCreative:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->mraidEnvironmentProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadData(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)V

    return-void
.end method
