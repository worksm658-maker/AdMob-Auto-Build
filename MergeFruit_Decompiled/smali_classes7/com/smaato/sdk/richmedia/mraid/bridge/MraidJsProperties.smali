.class public final Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCallback:Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;

.field private expandProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;

.field private final jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final orientationProperties:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

.field private resizeProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 55
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 56
    invoke-static {}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;->createDefault()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->orientationProperties:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 57
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->subscribeOnEvents()V

    return-void
.end method

.method static synthetic lambda$onSetExpandPropertiesCommand$4(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "setExpandProperties"

    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onSetResizePropertiesCommand$3(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "setResizeProperties"

    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onSetExpandPropertiesCommand(Ljava/util/Map;)V
    .locals 4

    .line 77
    :try_start_0
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;->build()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->expandProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;
    :try_end_0
    .catch Lcom/smaato/sdk/richmedia/mraid/exception/MraidException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to handle a command: setExpandProperties, reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->errorCallback:Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private onSetOrientationProperties(Ljava/util/Map;)V
    .locals 3

    .line 85
    const-string v0, "allowOrientationChange"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 88
    :goto_0
    const-string v1, "forceOrientation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils;->stringToScreenOrientation(Ljava/lang/String;)Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->orientationProperties:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    new-instance v2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    invoke-direct {v2, v0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;-><init>(ZLcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)V

    invoke-interface {v1, v2}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method private onSetResizePropertiesCommand(Ljava/util/Map;)V
    .locals 4

    .line 68
    :try_start_0
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->build()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->resizeProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
    :try_end_0
    .catch Lcom/smaato/sdk/richmedia/mraid/exception/MraidException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 70
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to handle a command: setResizeProperties, reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->errorCallback:Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private subscribeOnEvents()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;)V

    const-string v2, "setOrientationProperties"

    invoke-virtual {v0, v2, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 62
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;)V

    const-string v2, "setResizeProperties"

    invoke-virtual {v0, v2, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 63
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;)V

    const-string v2, "setExpandProperties"

    invoke-virtual {v0, v2, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    return-void
.end method


# virtual methods
.method public getExpandProperties()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->expandProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;

    return-object v0
.end method

.method public getOrientationPropertiesChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->orientationProperties:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getResizeProperties()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->resizeProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;

    return-object v0
.end method

.method synthetic lambda$subscribeOnEvents$0$com-smaato-sdk-richmedia-mraid-bridge-MraidJsProperties(Ljava/util/Map;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->onSetOrientationProperties(Ljava/util/Map;)V

    return-void
.end method

.method synthetic lambda$subscribeOnEvents$1$com-smaato-sdk-richmedia-mraid-bridge-MraidJsProperties(Ljava/util/Map;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->onSetResizePropertiesCommand(Ljava/util/Map;)V

    return-void
.end method

.method synthetic lambda$subscribeOnEvents$2$com-smaato-sdk-richmedia-mraid-bridge-MraidJsProperties(Ljava/util/Map;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->onSetExpandPropertiesCommand(Ljava/util/Map;)V

    return-void
.end method

.method public setCurrentAppOrientation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
    .locals 1

    .line 116
    iget-object v0, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->orientation:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    .line 118
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils;->screenOrientationToString(Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->isLocked:Z

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 116
    const-string v0, "window.mraidbridge.setCurrentAppOrientation(\'%s\', %b);"

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentPosition(Landroid/graphics/Rect;)V
    .locals 3

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 130
    const-string v0, "window.mraidbridge.setCurrentPosition(%d, %d, %d, %d);"

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultPosition(Landroid/graphics/Rect;)V
    .locals 3

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 146
    const-string v0, "window.mraidbridge.setDefaultPosition(%d, %d, %d, %d);"

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setErrorListener(Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->errorCallback:Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;

    return-void
.end method

.method public setLocation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V
    .locals 8

    .line 178
    iget-object v0, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 185
    invoke-virtual {v1}, Lcom/smaato/sdk/core/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->locationServiceType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 187
    invoke-virtual {v3}, Lcom/smaato/sdk/core/LatLng;->getLocationAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 188
    invoke-virtual {p1}, Lcom/smaato/sdk/core/LatLng;->getLocationTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 182
    const-string v0, "window.mraidbridge.setCurrentLocation(%.2f, %.2f, %d, %f, %d);"

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxSize(Lcom/smaato/sdk/core/util/Size;)V
    .locals 1

    .line 158
    iget v0, p1, Lcom/smaato/sdk/core/util/Size;->width:I

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/smaato/sdk/core/util/Size;->height:I

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 158
    const-string v0, "window.mraidbridge.setMaxSize(%d, %d);"

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V
    .locals 4

    .line 196
    :try_start_0
    const-string v0, "window.mraidbridge.setPlacementType(\'%s\');"

    .line 198
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils;->placementTypeToString(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 196
    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 203
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call MRAID\'s setPlacementType method, reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setScreenSize(Lcom/smaato/sdk/core/util/Size;)V
    .locals 1

    .line 168
    iget v0, p1, Lcom/smaato/sdk/core/util/Size;->width:I

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/smaato/sdk/core/util/Size;->height:I

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 168
    const-string v0, "window.mraidbridge.setScreenSize(%d, %d);"

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setSupportedFeatures(Ljava/util/List;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 208
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 212
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 209
    const-string v3, "window.mraidbridge.setSupports(\'%s\', %b);"

    invoke-static {v3, v2}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 215
    iget-object v3, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v3, v2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
