.class public interface abstract Lcom/google/android/gms/ads/MediaContent;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public abstract getAspectRatio()F
.end method

.method public abstract getCurrentTime()F
.end method

.method public abstract getDuration()F
.end method

.method public abstract getMainImage()Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVideoController()Lcom/google/android/gms/ads/VideoController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract hasVideoContent()Z
.end method

.method public abstract setMainImage(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zza()Z
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzbma;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
