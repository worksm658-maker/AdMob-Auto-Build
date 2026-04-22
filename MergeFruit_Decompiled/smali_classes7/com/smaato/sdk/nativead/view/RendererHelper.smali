.class public abstract Lcom/smaato/sdk/nativead/view/RendererHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method static synthetic lambda$renderPrivacyIcon$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 108
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$renderRichMedia$0(Landroid/view/View;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    .line 84
    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->startShowingView()V

    return-void
.end method

.method private static logWarning(Ljava/lang/String;)V
    .locals 3

    .line 113
    sget-object v0, Lcom/smaato/sdk/nativead/view/RendererHelper;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-nez v0, :cond_0

    .line 114
    const-class v0, Lcom/smaato/sdk/nativead/view/RendererHelper;

    invoke-static {v0}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    .line 117
    :cond_0
    sget-object v0, Lcom/smaato/sdk/nativead/view/RendererHelper;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NATIVE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static renderImage(Lcom/smaato/sdk/core/util/fi/BiConsumer;Landroid/view/View;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 57
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->uri()Landroid/net/Uri;

    move-result-object p2

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p0, p2, p1}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_3
    const-string p0, "Attempted to set image to non ImageView view."

    invoke-static {p0}, Lcom/smaato/sdk/nativead/view/RendererHelper;->logWarning(Ljava/lang/String;)V

    return-void
.end method

.method static renderImage(Lcom/smaato/sdk/core/util/fi/BiConsumer;Landroid/view/View;Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 74
    const-string v0, "Multiple images rendering does not supported yet."

    invoke-static {v0}, Lcom/smaato/sdk/nativead/view/RendererHelper;->logWarning(Ljava/lang/String;)V

    .line 76
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 77
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderImage(Lcom/smaato/sdk/core/util/fi/BiConsumer;Landroid/view/View;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static renderPrivacyIcon(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 94
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 95
    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderPrivacyIcon(Landroid/widget/ImageView;Ljava/lang/Runnable;)V

    return-void

    .line 96
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-static {v0, p1}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderPrivacyIcon(Landroid/widget/ImageView;Ljava/lang/Runnable;)V

    .line 99
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 101
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Attempted to render privacy icon on unknown view (%s)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smaato/sdk/nativead/view/RendererHelper;->logWarning(Ljava/lang/String;)V

    return-void
.end method

.method private static renderPrivacyIcon(Landroid/widget/ImageView;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    sget v0, Lcom/smaato/sdk/nativead/R$drawable;->smaato_sdk_native_ic_privacy:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    new-instance v0, Lcom/smaato/sdk/nativead/view/RendererHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/nativead/view/RendererHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method static renderRating(Landroid/view/View;Ljava/lang/Double;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p0, Landroid/widget/RatingBar;

    if-eqz v0, :cond_1

    .line 44
    check-cast p0, Landroid/widget/RatingBar;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    return-void

    .line 46
    :cond_1
    const-string p0, "Attempted to set rating to non RatingBar view."

    invoke-static {p0}, Lcom/smaato/sdk/nativead/view/RendererHelper;->logWarning(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static renderRichMedia(Landroid/view/View;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 2

    .line 82
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/smaato/sdk/nativead/view/RendererHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/nativead/view/RendererHelper$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot render rich media ad in view of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static renderText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 35
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
