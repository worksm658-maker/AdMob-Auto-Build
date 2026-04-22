.class final Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;


# instance fields
.field private final iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

.field private final resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 40
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 41
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    return-void
.end method


# virtual methods
.method public prepare(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementView;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementException;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 49
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->width:Ljava/lang/Float;

    .line 50
    invoke-static {v0}, Lcom/smaato/sdk/core/util/UIUtils;->getNormalizedSize(Ljava/lang/Float;)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x41400000    # 12.0f

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 52
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iget-object v3, v3, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->height:Ljava/lang/Float;

    .line 53
    invoke-static {v3}, Lcom/smaato/sdk/core/util/UIUtils;->getNormalizedSize(Ljava/lang/Float;)F

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 56
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(FF)I

    move-result v0

    .line 57
    invoke-static {v1, p1}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(FF)I

    move-result p1

    .line 59
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iget-object v2, v2, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    invoke-virtual {v1, v2, v0, p1}, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;->getUriFromResources(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;II)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 62
    const-string v1, "Error while preparing Icon. Unable to convert Icon resource: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-interface {p2, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
