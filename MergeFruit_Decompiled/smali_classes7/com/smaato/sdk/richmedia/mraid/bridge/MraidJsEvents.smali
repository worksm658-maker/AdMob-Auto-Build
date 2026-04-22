.class public final Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_VOLUME_CHANGE:Ljava/lang/String; = "audioVolumeChange"

.field public static final EXPOSURE_CHANGE:Ljava/lang/String; = "exposureChange"


# instance fields
.field private final jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 34
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    return-void
.end method


# virtual methods
.method public fireAudioVolumeChangeEvent(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;->getAudioVolumeLevel()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 55
    const-string v0, "window.mraidbridge.fireAudioVolumeChangeEvent(%s);"

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "window.mraidbridge.fireErrorEvent(\'%s\', \'%s\');"

    invoke-static {p2, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public fireExposureChangeEvent(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->visibleRectangleInDp:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/util/RectUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->exposedPercentage:F

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "null"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 45
    const-string v0, "window.mraidbridge.fireExposureChangeEvent(%.2f, %s, %s);"

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public fireSizeChangeEvent(Landroid/graphics/Rect;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 80
    const-string v0, "window.mraidbridge.fireSizeChangeEvent(%d, %d);"

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public fireStateChangeEvent(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
    .locals 4

    .line 69
    :try_start_0
    const-string v0, "window.mraidbridge.fireStateChangeEvent(\'%s\');"

    .line 71
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils;->stateToString(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call MRAID\'s fireStateChangeEvent method, reason: "

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

.method public fireViewableChangeEvent(Z)V
    .locals 1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 90
    const-string v0, "window.mraidbridge.fireViewableChangeEvent(%b);"

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method
