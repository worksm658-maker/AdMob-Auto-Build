.class public interface abstract Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract processAudioVolumeChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V
.end method

.method public abstract processCollapse()V
.end method

.method public abstract processCurrentAppOrientationChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
.end method

.method public abstract processCurrentPositionChange(Landroid/graphics/Rect;)V
.end method

.method public abstract processDefaultPositionChange(Landroid/graphics/Rect;)V
.end method

.method public abstract processError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract processExpand(Ljava/lang/String;)V
.end method

.method public abstract processExposureChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V
.end method

.method public abstract processHide()V
.end method

.method public abstract processLoadCompleted()V
.end method

.method public abstract processLocationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V
.end method

.method public abstract processMaxSizeChange(Landroid/graphics/Rect;)V
.end method

.method public abstract processOpen(Ljava/lang/String;)V
.end method

.method public abstract processOrientationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V
.end method

.method public abstract processPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V
.end method

.method public abstract processPlayVideo(Ljava/lang/String;)V
.end method

.method public abstract processResize(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract processRestoreOriginalOrientation()V
.end method

.method public abstract processScreenSizeChange(Landroid/graphics/Rect;)V
.end method

.method public abstract processStateChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
.end method

.method public abstract processSupportedFeatures(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract processViewableChange(Z)V
.end method

.method public abstract processVisibilityParamsCheck()V
.end method
