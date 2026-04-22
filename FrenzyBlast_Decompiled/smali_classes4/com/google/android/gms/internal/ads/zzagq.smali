.class public final Lcom/google/android/gms/internal/ads/zzagq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafi;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzafi;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzafi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzb:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzc:Lcom/google/android/gms/internal/ads/zzafi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzc:Lcom/google/android/gms/internal/ads/zzafi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafi;->zzu(II)Lcom/google/android/gms/internal/ads/zzags;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzc:Lcom/google/android/gms/internal/ads/zzafi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafi;->zzv()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzagj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Lcom/google/android/gms/internal/ads/zzagq;Lcom/google/android/gms/internal/ads/zzagj;Lcom/google/android/gms/internal/ads/zzagj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzc:Lcom/google/android/gms/internal/ads/zzafi;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafi;->zzw(Lcom/google/android/gms/internal/ads/zzagj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
