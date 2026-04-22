.class public interface abstract Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnConsentInfoUpdateFailureListener"
.end annotation


# virtual methods
.method public abstract onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .param p1    # Lcom/google/android/ump/FormError;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method
