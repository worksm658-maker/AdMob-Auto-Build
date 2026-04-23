.class final Lcom/google/android/gms/internal/ads/zzall;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzals;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzalv;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzags;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzagt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zze:I

.field public zzf:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zza:Lcom/google/android/gms/internal/ads/zzals;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzall;->zzb:Lcom/google/android/gms/internal/ads/zzalv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzall;->zzc:Lcom/google/android/gms/internal/ads/zzags;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzals;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagt;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagt;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzd:Lcom/google/android/gms/internal/ads/zzagt;

    .line 30
    .line 31
    return-void
.end method
