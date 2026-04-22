.class public Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field protected static final KEY_BACKGROUND_COLOR:Ljava/lang/String; = "KEY_BACKGROUND_COLOR"

.field protected static final KEY_IS_SPLASH:Ljava/lang/String; = "KEY_IS_SPLASH"

.field protected static final KEY_VIEWDELEGATE_UUID:Ljava/lang/String; = "KEY_PRESENTER_UUID"

.field private static final SPLASH_DELAY_CLOSE_AD_MS:J = 0x1388L

.field private static final SPLASH_DELAY_SHOW_CLOSE_BUTTON_MS:J = 0xbb8L


# instance fields
.field private final backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final closeAdTask:Ljava/util/TimerTask;

.field private closeButton:Landroid/widget/ImageButton;

.field private final closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private contentHolder:Landroid/widget/FrameLayout;

.field private countDownText:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final countDownTextChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final countDownTextVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

.field private isBackButtonEnabled:Z

.field private isSplash:Z

.field private logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private final showCloseButtonTask:Ljava/util/TimerTask;

.field private splashTimersAreStarted:Z

.field private viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private viewModelUuid:Ljava/util/UUID;


# direct methods
.method public static synthetic $r8$lambda$q0E0LfclI1HeQ-bswHRpiu-CUks(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->splashTimersAreStarted:Z

    .line 74
    new-instance v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->showCloseButtonTask:Ljava/util/TimerTask;

    .line 81
    new-instance v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeAdTask:Ljava/util/TimerTask;

    .line 88
    new-instance v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda11;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 90
    new-instance v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda12;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 92
    new-instance v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda13;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->countDownTextChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 94
    new-instance v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda14;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->countDownTextVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->onCloseClicked()V

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->contentHolder:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Landroid/widget/FrameLayout;Lcom/smaato/sdk/core/ui/AdContentView;)F
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->defineScaleFactor(Landroid/widget/FrameLayout;Lcom/smaato/sdk/core/ui/AdContentView;)F

    move-result p0

    return p0
.end method

.method private adjustInsets()V
    .locals 5

    .line 208
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda8;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 228
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz v1, :cond_0

    .line 229
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "error while setting view insets"

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/util/UUID;IZ)Landroid/content/Intent;
    .locals 2

    .line 101
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const-string p0, "KEY_PRESENTER_UUID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    .line 106
    const-string p1, "KEY_BACKGROUND_COLOR"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 107
    const-string p1, "KEY_IS_SPLASH"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private defineScaleFactor(Landroid/widget/FrameLayout;Lcom/smaato/sdk/core/ui/AdContentView;)F
    .locals 2

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, v1

    div-float/2addr p1, p2

    .line 244
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private initBackground()V
    .locals 3

    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_BACKGROUND_COLOR"

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x1020002

    .line 276
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private initCloseButton()V
    .locals 2

    .line 280
    sget v0, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    .line 281
    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda7;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setCloseButtonSize(Landroid/widget/ImageButton;)V

    .line 283
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setFriendlyObstructionView(Landroid/widget/ImageButton;)V

    .line 284
    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->reSizeCloseButtonForSmallerResolutions()V

    return-void
.end method

.method private initCloseButtonCountDown()V
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget v1, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_countdown:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->countDownText:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private initProgressView()Landroid/widget/ProgressBar;
    .locals 1

    .line 322
    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_video_progress:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic lambda$new$0(Ljava/lang/Boolean;Landroid/widget/ImageButton;)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic lambda$new$3(Ljava/lang/Long;Landroid/widget/TextView;)V
    .locals 0

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$new$5(Ljava/lang/Boolean;Landroid/widget/TextView;)V
    .locals 0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onCloseClicked()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private setAutomaticContentViewScaling(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->contentHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Lcom/smaato/sdk/core/ui/AdContentView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private startSplashClosingTimers()V
    .locals 4

    .line 248
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->showCloseButtonTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 249
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeAdTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->splashTimersAreStarted:Z

    return-void
.end method


# virtual methods
.method protected initView(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 1

    if-nez p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->noContentViewFoundError()V

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 188
    :cond_0
    sget v0, Lcom/smaato/sdk/interstitial/R$layout;->smaato_sdk_interstitial_activity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 189
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->adjustInsets()V

    .line 190
    sget v0, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->contentHolder:Landroid/widget/FrameLayout;

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->contentHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initCloseButton()V

    .line 198
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initCloseButtonCountDown()V

    .line 199
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initBackground()V

    .line 201
    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->setAutomaticContentViewScaling(Lcom/smaato/sdk/core/ui/AdContentView;)V

    .line 202
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initProgressView()Landroid/widget/ProgressBar;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setProgressBar(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method synthetic lambda$adjustInsets$8$com-smaato-sdk-interstitial-view-InterstitialAdActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 213
    :try_start_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 214
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 217
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 220
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz v1, :cond_0

    .line 221
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "error while setting view insets using setOnApplyWindowInsetsListener"

    invoke-interface {v1, v2, p1, v3, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method synthetic lambda$initCloseButton$9$com-smaato-sdk-interstitial-view-InterstitialAdActivity(Landroid/view/View;)V
    .locals 0

    .line 281
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->onCloseClicked()V

    return-void
.end method

.method synthetic lambda$new$1$com-smaato-sdk-interstitial-view-InterstitialAdActivity(Ljava/lang/Boolean;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$new$2$com-smaato-sdk-interstitial-view-InterstitialAdActivity(Ljava/lang/Boolean;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->isBackButtonEnabled:Z

    return-void
.end method

.method synthetic lambda$new$4$com-smaato-sdk-interstitial-view-InterstitialAdActivity(Ljava/lang/Long;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->countDownText:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Long;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$new$6$com-smaato-sdk-interstitial-view-InterstitialAdActivity(Ljava/lang/Boolean;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->countDownText:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onDestroy$7$com-smaato-sdk-interstitial-view-InterstitialAdActivity(Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewModelUuid:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;->remove(Ljava/util/UUID;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->isBackButtonEnabled:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->onCloseClicked()V

    .line 177
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Landroid/app/Activity;)V

    .line 114
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz p1, :cond_0

    .line 116
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SmaatoSdk is not initialized."

    invoke-interface {p1, v1, v2, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "KEY_PRESENTER_UUID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewModelUuid:Ljava/util/UUID;

    .line 123
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;->get(Ljava/util/UUID;)Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    move-result-object p1

    .line 125
    instance-of v1, p1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    if-eqz v1, :cond_2

    .line 126
    check-cast p1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 127
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setCloseButtonVisibility(Z)V

    .line 128
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setCloseButtonVisibilityChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 129
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setBackButtonEnabledChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 130
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda10;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setActivityFinisher(Ljava/lang/Runnable;)V

    .line 131
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->countDownTextChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setCountDownTimerTextChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 132
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->countDownTextVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setCountDownTimerVisibilityChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 133
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->startFailsafeCountDownTimer()V

    .line 135
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->getAdContentView()Lcom/smaato/sdk/core/ui/AdContentView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initView(Lcom/smaato/sdk/core/ui/AdContentView;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz p1, :cond_3

    .line 138
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "No InterstitialAdBaseDelegate available"

    invoke-interface {p1, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 143
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "KEY_IS_SPLASH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->isSplash:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 169
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 148
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 150
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 155
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 157
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 158
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->isSplash:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->splashTimersAreStarted:Z

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->startSplashClosingTimers()V

    :cond_0
    return-void
.end method

.method reSizeCloseButtonForSmallerResolutions()V
    .locals 5

    .line 293
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 298
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 306
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getScaleX()F

    move-result v1

    .line 307
    iget-object v2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getScaleY()F

    move-result v2

    const/16 v3, 0xa0

    const v4, 0x3f333333    # 0.7f

    if-gt v0, v3, :cond_1

    .line 309
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 310
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    return-void

    :cond_1
    const/16 v3, 0xf0

    if-gt v0, v3, :cond_2

    .line 312
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    const v3, 0x3f266666    # 0.65f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 313
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    return-void

    :cond_2
    const/16 v3, 0x140

    if-gt v0, v3, :cond_3

    .line 315
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 316
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    return-void

    :catch_0
    move-exception v0

    .line 300
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz v1, :cond_3

    .line 301
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "error while getting display metrics"

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
