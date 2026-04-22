.class public interface abstract Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ClockHandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRotateListener"
.end annotation


# virtual methods
.method public abstract onRotate(FZ)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
.end method
