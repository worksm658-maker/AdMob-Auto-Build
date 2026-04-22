.class public interface abstract Lcom/google/android/gms/ads/initialization/AdapterStatus;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    }
.end annotation


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLatency()I
.end method
