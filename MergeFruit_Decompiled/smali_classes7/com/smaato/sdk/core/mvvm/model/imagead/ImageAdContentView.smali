.class public final Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;
.super Lcom/smaato/sdk/core/ui/AdContentView;
.source "SourceFile"


# instance fields
.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private imageView:Landroid/widget/ImageView;

.field private final internalClickListener:Landroid/view/View$OnClickListener;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/view/View$OnClickListener;Ljava/util/List;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "II",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;",
            "Lcom/smaato/sdk/core/log/Logger;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ui/AdContentView;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p5, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->internalClickListener:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p6, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->extensions:Ljava/util/List;

    .line 59
    iput-object p7, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 61
    invoke-direct {p0, p2, p3, p4}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->init(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/view/View$OnClickListener;Ljava/util/List;Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "II",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;",
            "Lcom/smaato/sdk/core/log/Logger;",
            ")",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    .line 73
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;

    .line 74
    const-string v1, "Parameter context cannot be null for StaticImageAdContentView::create"

    invoke-static {p0, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 75
    const-string p0, "Parameter bitmap cannot be null for StaticImageAdContentView::create"

    invoke-static {p1, p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/graphics/Bitmap;

    .line 78
    const-string p0, "Parameter internalClickListener cannot be null for StaticImageAdContentView::create"

    invoke-static {p4, p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/view/View$OnClickListener;

    move v3, p2

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/view/View$OnClickListener;Ljava/util/List;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'logger\' specified as non-null is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'internalClickListener\' specified as non-null is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'bitmap\' specified as non-null is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'context\' specified as non-null is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getViewabilityResourcesMap(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;"
        }
    .end annotation

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 169
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    new-instance v3, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;

    .line 172
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->getExtConfig()Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;->getVendorKey()Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->getScript()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 175
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->getExtConfig()Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;->getVerificationParam()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v2, "omid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 186
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error while creating ViewabilityResourcesMap"

    invoke-interface {v0, v2, p1, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private init(Landroid/graphics/Bitmap;II)V
    .locals 2

    if-eqz p1, :cond_2

    .line 85
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->imageView:Landroid/widget/ImageView;

    if-lez p2, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    :cond_0
    if-lez p3, :cond_1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p3, p3

    invoke-static {v0, p3}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    .line 101
    :cond_1
    invoke-static {p2, p3}, Lcom/smaato/sdk/core/ui/AdContentView;->generateDefaultLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v0, Lcom/smaato/sdk/core/ui/WatermarkImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {p1, p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->internalClickListener:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Lcom/smaato/sdk/core/ui/AdContentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'bitmap\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$setOnClickListener$0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 119
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method public getViewForOmTracking()Landroid/view/View;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getViewForVisibilityTracking()Landroid/view/View;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->imageView:Landroid/widget/ImageView;

    return-object v0
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

    .line 161
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->extensions:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->getViewabilityResourcesMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$setOnClickListener$1$com-smaato-sdk-core-mvvm-model-imagead-ImageAdContentView(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->internalClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 119
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 116
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Lcom/smaato/sdk/core/ui/AdContentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showProgressIndicator(Z)V
    .locals 1

    .line 126
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    if-eqz p1, :cond_0

    .line 129
    new-instance p1, Lcom/smaato/sdk/core/ui/ProgressView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smaato/sdk/core/ui/ProgressView;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 132
    :cond_0
    sget p1, Lcom/smaato/sdk/mvvmcommon/R$id;->smaato_sdk_core_progress_view_id:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/ui/ProgressView;

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public startShowingView()V
    .locals 0

    return-void
.end method
