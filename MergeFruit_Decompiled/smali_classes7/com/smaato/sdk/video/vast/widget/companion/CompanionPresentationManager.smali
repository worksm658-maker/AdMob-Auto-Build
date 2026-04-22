.class final Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresentationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;


# instance fields
.field private final resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

.field private final vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 39
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresentationManager;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 40
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresentationManager;->resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    return-void
.end method

.method private calculateCompanionSizes(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)Lcom/smaato/sdk/core/util/Size;
    .locals 5

    .line 63
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 64
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    iget-object v3, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->width:Ljava/lang/Float;

    invoke-static {v3}, Lcom/smaato/sdk/core/util/UIUtils;->getNormalizedSize(Ljava/lang/Float;)F

    move-result v3

    invoke-static {v3, v0}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(FF)I

    move-result v3

    int-to-float v3, v3

    .line 69
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->height:Ljava/lang/Float;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/UIUtils;->getNormalizedSize(Ljava/lang/Float;)F

    move-result p1

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(FF)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpg-float v4, v3, v0

    if-gtz v4, :cond_0

    int-to-float v3, v1

    :cond_0
    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    int-to-float p1, v2

    :cond_1
    int-to-float v0, v1

    cmpl-float v1, v3, v0

    if-lez v1, :cond_2

    div-float/2addr p1, v3

    mul-float/2addr p1, v0

    move v3, v0

    :cond_2
    int-to-float v0, v2

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    div-float/2addr v3, p1

    mul-float/2addr v3, v0

    move p1, v0

    .line 84
    :cond_3
    new-instance v0, Lcom/smaato/sdk/core/util/Size;

    float-to-int v1, v3

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public prepare(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementView;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementException;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresentationManager;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresentationManager;->calculateCompanionSizes(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)Lcom/smaato/sdk/core/util/Size;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresentationManager;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    .line 51
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresentationManager;->resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    iget v3, v0, Lcom/smaato/sdk/core/util/Size;->width:I

    iget v4, v0, Lcom/smaato/sdk/core/util/Size;->height:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;->getUriFromResources(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;II)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 54
    const-string v1, "Error while preparing Companion. Unable to convert Companion resource: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->load(Ljava/lang/String;)V

    .line 58
    iget p2, v0, Lcom/smaato/sdk/core/util/Size;->width:I

    iget v0, v0, Lcom/smaato/sdk/core/util/Size;->height:I

    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setSize(II)V

    return-void
.end method
