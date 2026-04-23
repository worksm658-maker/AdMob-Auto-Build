.class public final Lcom/google/android/gms/internal/ads/zzaia;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaff;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaff;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahz;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzaff;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzaff;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zza(Lcom/google/android/gms/internal/ads/zzafg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzaff;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zzc(Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzagg;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzaff;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaff;->zzd(Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzagg;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zze(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzaff;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaff;->zze(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzaff;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaff;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
