.class public interface abstract Lcom/google/android/gms/common/data/DataBufferObserver$Observable;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/data/DataBufferObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observable"
.end annotation


# virtual methods
.method public abstract addObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .param p1    # Lcom/google/android/gms/common/data/DataBufferObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .param p1    # Lcom/google/android/gms/common/data/DataBufferObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
