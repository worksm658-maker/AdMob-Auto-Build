.class public abstract Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/AndroidsInjector$InjectionAllowed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;
    }
.end annotation


# instance fields
.field protected adContentViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/core/ui/AdContentView;",
            ">;"
        }
    .end annotation
.end field

.field private appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field protected richMediaAdContentViewCreator:Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field protected smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

.field private videoAdContentViewCreator:Lcom/smaato/sdk/core/mvvm/view/VideoAdContentViewCreator;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/InjectOrNull;
    .end annotation
.end field

.field private viewVisibilityObserver:Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;


# direct methods
.method public static synthetic $r8$lambda$Lo5nO6_Ya7kJabiBt-eK8IAcKCo(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/ui/AdContentView;->destroy()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    .line 59
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Lcom/smaato/sdk/core/AndroidsInjector$InjectionAllowed;)V

    return-void
.end method

.method protected constructor <init>(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Lcom/smaato/sdk/core/AndroidsInjector$InjectionAllowed;)V

    .line 55
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    return-void
.end method

.method private createVisibilityObserver(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/AdType;)Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;
    .locals 2

    .line 363
    new-instance v0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;-><init>(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/AdType;Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->viewVisibilityObserver:Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    return-object v0
.end method

.method private executeCtaLink()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 368
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->handleUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method private handleUrl(Ljava/lang/String;Z)V
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "skipping click event, because app is in background"

    invoke-interface {p1, v0, v1, p2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skipping url handling, because app is in background, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 381
    :cond_1
    new-instance v0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->withAdContentView(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private prepareAndSaveAdContentView(Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/core/ad/AdType;)V
    .locals 1

    .line 331
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    .line 332
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0, p2, p3}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onAdContentViewCreated(Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/core/ad/AdType;)V

    const/4 v0, 0x4

    .line 334
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->setPreDrawListener(Lcom/smaato/sdk/core/ui/AdContentView;)V

    .line 337
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForVisibilityTracking()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->createVisibilityObserver(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/AdType;)Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->startObserving()V

    .line 338
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ui/AdContentView;->startShowingView()V

    return-void
.end method

.method private setPreDrawListener(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 2

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;-><init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/ui/AdContentView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method protected createCsmImageAdContentView(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 220
    :try_start_0
    new-instance v0, Lcom/smaato/sdk/core/csm/CsmImageAdContentView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/csm/CsmImageAdContentView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 222
    sget-object p1, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    invoke-direct {p0, p2, v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->prepareAndSaveAdContentView(Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/core/ad/AdType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 224
    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'impressionCountingType\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'csmView\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected createImageAdContentView(Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;",
            "Lcom/smaato/sdk/core/api/ImpressionCountingType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 144
    :try_start_0
    new-instance v4, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)V

    iget-object v6, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->create(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/view/View$OnClickListener;Ljava/util/List;Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;

    move-result-object p1

    .line 154
    sget-object p2, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    invoke-direct {p0, p6, p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->prepareAndSaveAdContentView(Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/core/ad/AdType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 156
    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'bitmap\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'context\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected createRichMediaAdContentView(Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 8

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p7, :cond_1

    move-object v7, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 169
    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;->createAdContentView(Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)Lcom/smaato/sdk/core/ui/AdContentView;

    move-result-object p1

    .line 180
    const-string p2, "VAST>"

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/smaato/sdk/core/ad/AdType;->VIDEO:Lcom/smaato/sdk/core/ad/AdType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/smaato/sdk/core/ad/AdType;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdType;

    .line 182
    :goto_0
    invoke-direct {p0, v6, p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->prepareAndSaveAdContentView(Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/core/ad/AdType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 184
    iget-object p2, v7, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    return-void

    :cond_1
    move-object v7, p0

    .line 0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'impressionCountingType\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v7, p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'content\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v7, p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'context\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected createVideoAdContentView(Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ",
            "Lcom/smaato/sdk/core/api/ImpressionCountingType;",
            "Ljava/lang/Runnable;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->videoAdContentViewCreator:Lcom/smaato/sdk/core/mvvm/view/VideoAdContentViewCreator;

    if-eqz v0, :cond_0

    .line 197
    new-instance v6, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, p4, p5}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, p6

    :try_start_1
    invoke-interface/range {v0 .. v7}, Lcom/smaato/sdk/core/mvvm/view/VideoAdContentViewCreator;->createAdContentView(Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :cond_0
    move-object v5, p0

    .line 210
    iget-object p1, v5, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, p0

    :goto_0
    move-object p1, v0

    .line 213
    iget-object p2, v5, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    return-void

    :cond_1
    move-object v5, p0

    .line 0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'onAdContentViewCreated\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v5, p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'impressionCountingType\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v5, p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'vastObject\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 2

    .line 125
    new-instance v0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->withAdContentView(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 126
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->viewVisibilityObserver:Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    new-instance v1, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public executeCtaLink(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->handleUrl(Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'url\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getBundleId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideRichMediaAd()V
    .locals 0

    return-void
.end method

.method synthetic lambda$createImageAdContentView$0$com-smaato-sdk-core-mvvm-view-SmaatoSdkViewDelegate(Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->executeCtaLink()V

    return-void
.end method

.method synthetic lambda$createVideoAdContentView$1$com-smaato-sdk-core-mvvm-view-SmaatoSdkViewDelegate(Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 1

    .line 204
    sget-object v0, Lcom/smaato/sdk/core/ad/AdType;->VIDEO:Lcom/smaato/sdk/core/ad/AdType;

    invoke-direct {p0, p1, p3, v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->prepareAndSaveAdContentView(Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/core/ad/AdType;)V

    .line 205
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method synthetic lambda$handleUrl$2$com-smaato-sdk-core-mvvm-view-SmaatoSdkViewDelegate(Lcom/smaato/sdk/core/ui/AdContentView;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 387
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/ui/AdContentView;->showProgressIndicator(Z)V

    .line 388
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 389
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->BANNER:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The url seems to be invalid"

    invoke-interface {p1, p2, v1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$handleUrl$3$com-smaato-sdk-core-mvvm-view-SmaatoSdkViewDelegate(ZLjava/lang/String;Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 383
    invoke-virtual {p3, v0}, Lcom/smaato/sdk/core/ui/AdContentView;->showProgressIndicator(Z)V

    .line 385
    new-instance v0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p3}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/ui/AdContentView;)V

    if-eqz p1, :cond_0

    .line 394
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->executeCtaLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->handleLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onCompanionAdClicked()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onCompanionAdClicked()V

    return-void
.end method

.method public onCompanionShown()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onCompanionAdImpressed()V

    return-void
.end method

.method public onMuteClicked()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onMuteClicked()V

    return-void
.end method

.method protected abstract onPredrawOfAdContentView(Lcom/smaato/sdk/core/ui/AdContentView;)V
.end method

.method public onRichMediaAdRendererProcessGone()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onRichMediaAdRendererProcessGone()V

    return-void
.end method

.method public onRichMediaWebViewCollapsed()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onRichMediaWebViewCollapsed()V

    return-void
.end method

.method public onRichMediaWebViewExpanded()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onRichMediaWebViewExpanded()V

    return-void
.end method

.method public onRichMediaWebViewLoaded(Landroid/webkit/WebView;)V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/ui/AdContentView;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Wrong view for OM tracking: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, p1, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onRichMediaWebViewLoaded(Lcom/smaato/sdk/core/ui/AdContentView;)V

    return-void
.end method

.method public onRichMediaWebViewResized()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onRichMediaWebViewResized()V

    return-void
.end method

.method public onRichMediaWebViewUnloaded()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onRichMediaWebViewUnloaded()V

    return-void
.end method

.method public onUnmuteClicked()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onUnmuteClicked()V

    return-void
.end method

.method public onUpdateAdView(Landroid/webkit/WebView;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onUpdateAdView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onUseCustomClose()V
    .locals 0

    return-void
.end method

.method public onVideoClicked()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoClicked()V

    return-void
.end method

.method public onVideoClosed()V
    .locals 0

    return-void
.end method

.method public onVideoCompleted(Z)V
    .locals 0

    .line 271
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoCompleted()V

    return-void
.end method

.method public onVideoFirstQuartileReached()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoFirstQuartileReached()V

    return-void
.end method

.method public onVideoMidpointReached()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoMidpointReached()V

    return-void
.end method

.method public onVideoPaused()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoPaused()V

    return-void
.end method

.method public onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V

    return-void
.end method

.method public onVideoResumed()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoResumed()V

    return-void
.end method

.method public onVideoSkipped()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoSkipped()V

    return-void
.end method

.method public onVideoStarted(FFLjava/lang/Runnable;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 255
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoStarted(FFLjava/lang/Runnable;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'onVideoImpressed\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onVideoThirdQuartileReached()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoThirdQuartileReached()V

    return-void
.end method

.method public onVideoViewAttached(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    long-to-float p1, p2

    .line 238
    invoke-static {p1}, Lcom/smaato/sdk/core/openmeasurement/VideoProps;->buildForSkippableVideo(F)Lcom/smaato/sdk/core/openmeasurement/VideoProps;

    move-result-object p1

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/core/openmeasurement/VideoProps;->buildForNonSkippableVideo()Lcom/smaato/sdk/core/openmeasurement/VideoProps;

    move-result-object p1

    .line 243
    :goto_0
    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoTrackLoaded(Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V

    return-void
.end method

.method public onVideoViewDetached()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->stopOMVideoTracking()V

    return-void
.end method

.method public onWebViewError()V
    .locals 0

    return-void
.end method

.method public onWrongVastObjectCreated(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong VAST object created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 304
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public registerFriendlyObstruction(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->registerFriendlyObstruction(Landroid/view/View;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'view\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->removeFriendlyObstruction(Landroid/view/View;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'view\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportRichMediaAdViolation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->reportRichMediaAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoPlayerCloser(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method protected setViewModel(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'smaatoSdkViewModel\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showLink(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->handleUrl(Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'url\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected withAdContentView(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/ui/AdContentView;",
            ">;)V"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/ui/AdContentView;

    .line 229
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
