.class final Lcom/google/android/gms/internal/ads/zzfob;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhas;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfog;Lcom/google/android/gms/internal/ads/zzfnw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfnw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzb:Lcom/google/android/gms/internal/ads/zzfog;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzb:Lcom/google/android/gms/internal/ads/zzfog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzg()Lcom/google/android/gms/internal/ads/zzfoi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfnw;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc(Lcom/google/android/gms/internal/ads/zzfnw;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzb:Lcom/google/android/gms/internal/ads/zzfog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzg()Lcom/google/android/gms/internal/ads/zzfoi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfnw;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfoi;->zzd(Lcom/google/android/gms/internal/ads/zzfnw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
