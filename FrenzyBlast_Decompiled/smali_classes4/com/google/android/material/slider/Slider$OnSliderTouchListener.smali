.class public interface abstract Lcom/google/android/material/slider/Slider$OnSliderTouchListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/material/slider/BaseOnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/Slider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSliderTouchListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/slider/BaseOnSliderTouchListener<",
        "Lcom/google/android/material/slider/Slider;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .param p1    # Lcom/google/android/material/slider/Slider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public bridge synthetic onStartTrackingTouch(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/material/slider/Slider$OnSliderTouchListener;->onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .param p1    # Lcom/google/android/material/slider/Slider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public bridge synthetic onStopTrackingTouch(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/material/slider/Slider$OnSliderTouchListener;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
