.class public final Lcom/smaato/sdk/core/ui/WatermarkImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-direct {p0}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 45
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isWatermarkEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/smaato/sdk/core/R$drawable;->smaato_sdk_core_watermark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800035

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    new-instance v0, Lcom/smaato/sdk/core/ui/WatermarkImageButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/ui/WatermarkImageButton$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/core/ui/WatermarkImageButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$init$0$com-smaato-sdk-core-ui-WatermarkImageButton(Landroid/view/View;)V
    .locals 1

    .line 60
    const-string p1, "https://www.smaato.com/privacy/"

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Intents;->createViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/Intents;->startIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
