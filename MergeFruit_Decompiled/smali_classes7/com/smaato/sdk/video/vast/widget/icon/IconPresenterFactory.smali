.class public final Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final animationHelper:Lcom/smaato/sdk/video/utils/AnimationHelper;

.field private final errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

.field private final resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

.field private final securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/utils/AnimationHelper;Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 39
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 40
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/AnimationHelper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->animationHelper:Lcom/smaato/sdk/video/utils/AnimationHelper;

    .line 41
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    return-void
.end method


# virtual methods
.method public create(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
    .locals 9

    .line 47
    iget-object v5, p2, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    if-nez v5, :cond_0

    .line 50
    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/NoOpVastElementPresenter;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/widget/element/NoOpVastElementPresenter;-><init>()V

    return-object p1

    .line 53
    :cond_0
    new-instance v2, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-direct {v2, p1, v5, v0}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;)V

    .line 58
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->animationHelper:Lcom/smaato/sdk/video/utils/AnimationHelper;

    iget-wide v7, p2, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->duration:J

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/smaato/sdk/video/utils/AnimationHelper;J)V

    return-object v0
.end method
