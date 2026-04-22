.class final synthetic Lcom/google/android/gms/internal/ads/zzfaq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhac;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfav;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/util/List;

.field private final synthetic zzd:Landroid/os/Bundle;

.field private final synthetic zze:Z

.field private final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfav;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Lcom/google/android/gms/internal/ads/zzfav;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzc:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzd:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zze:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzf:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Lcom/google/android/gms/internal/ads/zzfav;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzc:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzd:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zze:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzf:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfav;->zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
