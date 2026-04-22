.class public final Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;
    }
.end annotation


# instance fields
.field private final audioVolumeLevelListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

.field private callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

.field private final currentPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

.field private final dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

.field private final defaultPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

.field private final exposureListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

.field private final locationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

.field private final maxSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

.field private final orientationListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

.field private final screenSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

.field private final stateChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

.field private final stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

.field private final supportedFeaturesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

.field private urlToExpand:Ljava/lang/String;

.field private final viewableChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;


# direct methods
.method public static synthetic $r8$lambda$-bNcGSZpf1YUaKZgV6zvYNFzVGI(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processSupportedFeatures(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$367T2LttygA0i5hgF8PKegwpvps(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processExposureProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Mge6aNX4QhJmUYBEaW9BFoQdoI(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processDefaultPosition(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7pu2e_DAftRguqgBN0mmfClUCK4(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processMaxSize(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$InEyljggNs3kaPcDOQ48CbNiSZk(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processScreenSize(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ffdd5vqMGSXBTaS0-StC7fHJdns(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processAudioVolumeLevel(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hGnF4k09BUsmmWvDMGF2iRUu35Y(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processChangeState(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mP173Jyj7xjFEg1Vm4WM7IJyNDs(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processAppOrientation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mspFg_lJDaIy859IkGXbkGBSCrQ(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processCurrentPosition(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qFZVlcKvFEpLYqixIhs5tghaF_0(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processViewableChange(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yHwinon9ociTplgb6uy7e6XzzAw(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processLocationProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;Lcom/smaato/sdk/core/util/StateMachine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda11;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->exposureListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 43
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda33;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->orientationListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 45
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda34;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->audioVolumeLevelListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 47
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda35;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->currentPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 49
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda36;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->defaultPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 51
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda37;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->screenSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 53
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda38;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->maxSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 55
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 57
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->supportedFeaturesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 59
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->viewableChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 61
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda22;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->locationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 68
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    .line 69
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/StateMachine;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 70
    new-instance p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda32;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda32;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/util/StateMachine;->addListener(Lcom/smaato/sdk/core/util/StateMachine$Listener;)V

    .line 71
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->initDataChangeListeners()V

    return-void
.end method

.method private getRectRelativeToMaxSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 305
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 306
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getScreenSizeInDpSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v1

    invoke-interface {v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 308
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 309
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 311
    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 312
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    .line 313
    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    .line 314
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    .line 316
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private initDataChangeListeners()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getOrientationChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->orientationListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 76
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getExposureChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->exposureListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 77
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getCurrentPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->currentPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 78
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getDefaultPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->defaultPositionListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 79
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getScreenSizeInDpSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->screenSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 80
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->maxSizeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 81
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getAudioVolumeChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->audioVolumeLevelListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 82
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getStateChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 83
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getSupportedFeatures()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->supportedFeaturesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 84
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getViewableChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->viewableChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 85
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getLocationPropertiesSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->locationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    return-void
.end method

.method private initMraidProperties()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getOrientationChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processAppOrientation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    .line 187
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getScreenSizeInDpSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processScreenSize(Landroid/graphics/Rect;)V

    .line 188
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processMaxSize(Landroid/graphics/Rect;)V

    .line 189
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getLocationPropertiesSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processLocationProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    .line 190
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getPlacementType()Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V

    .line 191
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getSupportedFeatures()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processSupportedFeatures(Ljava/util/List;)V

    .line 192
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getAudioVolumeChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processAudioVolumeLevel(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    return-void
.end method

.method static synthetic lambda$handleFailedToResize$22(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 1

    .line 340
    const-string v0, "resize"

    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$handleOrientationPropertiesChange$21(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 263
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processOrientationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V

    return-void
.end method

.method static synthetic lambda$handlePlayVideo$17(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 2

    .line 219
    const-string v0, "playVideo"

    const-string v1, "An empty URL received"

    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$handlePlayVideo$18(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 223
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processPlayVideo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$handleResize$19(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 2

    .line 228
    const-string v0, "resize"

    const-string v1, "Resize properties should be set before resize"

    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$handleResize$20(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 2

    .line 233
    const-string v0, "resize"

    const-string v1, "MRAID 3.0 specs violation (4.2.1 Ad States transition: expanded -> resized)"

    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$handleUrlOpen$15(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 2

    .line 210
    const-string v0, "open"

    const-string v1, "An empty URL received"

    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$handleUrlOpen$16(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 214
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processOpen(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$processAppOrientation$5(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 128
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processCurrentAppOrientationChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    return-void
.end method

.method static synthetic lambda$processAudioVolumeLevel$6(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 132
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processAudioVolumeChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    return-void
.end method

.method static synthetic lambda$processChangeState$3(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 120
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processStateChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    return-void
.end method

.method static synthetic lambda$processCurrentPosition$7(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 136
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processCurrentPositionChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic lambda$processDefaultPosition$8(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 140
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processDefaultPositionChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic lambda$processExposureProperties$4(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 124
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processExposureChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    return-void
.end method

.method static synthetic lambda$processLocationProperties$11(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 152
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processLocationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    return-void
.end method

.method static synthetic lambda$processMaxSize$10(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 148
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processMaxSizeChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic lambda$processPlacementType$12(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 156
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V

    return-void
.end method

.method static synthetic lambda$processScreenSize$9(Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 144
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processScreenSizeChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic lambda$processSupportedFeatures$14(Ljava/util/List;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 164
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processSupportedFeatures(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$processViewableChange$13(Ljava/lang/Boolean;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processViewableChange(Z)V

    return-void
.end method

.method private onStateChanged(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
    .locals 2

    .line 89
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$1;->$SwitchMap$com$smaato$sdk$richmedia$mraid$dataprovider$MraidStateMachineFactory$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getStateChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda10;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->urlToExpand:Ljava/lang/String;

    return-void

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda12;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processAppOrientation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processAudioVolumeLevel(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda16;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processChangeState(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda29;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda29;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processCurrentPosition(Landroid/graphics/Rect;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda6;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processDefaultPosition(Landroid/graphics/Rect;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda24;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda24;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processExposureProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda18;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processLocationProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda26;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda26;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processMaxSize(Landroid/graphics/Rect;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda25;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda25;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processScreenSize(Landroid/graphics/Rect;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda17;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processSupportedFeatures(Ljava/util/List;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda23;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda23;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private processViewableChange(Ljava/lang/Boolean;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method public handleAddEventListener(Ljava/lang/String;)V
    .locals 1

    .line 200
    const-string v0, "audioVolumeChange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getAudioVolumeChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processAudioVolumeLevel(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    .line 203
    :cond_0
    const-string v0, "exposureChange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getExposureChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->processExposureProperties(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    :cond_1
    return-void
.end method

.method public handleAudioVolumeLevelChange(II)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getAudioVolumeChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;->create(II)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleClose()V
    .locals 5

    .line 354
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 355
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getPlacementType()Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    move-result-object v1

    sget-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INTERSTITIAL:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->CLOSE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public handleCurrentPositionChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 295
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->getRectRelativeToMaxSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 296
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getCurrentPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleDefaultPositionChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 285
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->getRectRelativeToMaxSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getDefaultPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleExpand(Ljava/lang/String;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getPlacementType()Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INTERSTITIAL:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    if-ne v0, v1, :cond_0

    return-void

    .line 275
    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->urlToExpand:Ljava/lang/String;

    .line 276
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->EXPAND:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public handleExposureChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getExposureChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleFailedToExpand()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->ERROR:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public handleFailedToResize(Ljava/lang/String;)V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 342
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->RESIZED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    if-ne p1, v0, :cond_0

    .line 343
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->ERROR:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public handleHtmlLoaded()V
    .locals 2

    .line 176
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->initMraidProperties()V

    .line 178
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 180
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->LOAD_COMPLETE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 182
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public handleLocationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getLocationPropertiesSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleOrientationChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getOrientationChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleOrientationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 261
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getPlacementType()Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    move-result-object v1

    sget-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INTERSTITIAL:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 263
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda19;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public handlePlayVideo(Ljava/lang/String;)V
    .locals 2

    .line 218
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda30;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda31;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda31;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public handleResize(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;)V
    .locals 1

    if-nez p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    if-ne p1, v0, :cond_1

    .line 233
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->RESIZE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public handleScreenMaxSizeInDpChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleScreenSizeInDpChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getScreenSizeInDpSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleSupportedFeaturesChange(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getSupportedFeatures()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleUrlOpen(Ljava/lang/String;)V
    .locals 2

    .line 209
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public handleViewableChange(Z)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getViewableChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleVisibilityParamsCheck()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->VISIBILITY_PARAMS_CHECK:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->isTransitionAllowed(Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public handleWasClosed()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 366
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->CLOSE_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public handleWasExpanded()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 336
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->EXPANDING_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public handleWasResized()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 330
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->stateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->RESIZING_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method synthetic lambda$new$0$com-smaato-sdk-richmedia-mraid-interactor-MraidInteractor(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 0

    .line 70
    invoke-direct {p0, p2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->onStateChanged(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    return-void
.end method

.method synthetic lambda$onStateChanged$1$com-smaato-sdk-richmedia-mraid-interactor-MraidInteractor(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 95
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->dataProvider:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->getCurrentPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 98
    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processResize(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method synthetic lambda$onStateChanged$2$com-smaato-sdk-richmedia-mraid-interactor-MraidInteractor(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->urlToExpand:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processExpand(Ljava/lang/String;)V

    return-void
.end method

.method public setCallback(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->callback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    return-void
.end method
