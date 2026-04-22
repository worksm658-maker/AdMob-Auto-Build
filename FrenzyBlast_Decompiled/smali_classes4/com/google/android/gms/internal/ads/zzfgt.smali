.class final Lcom/google/android/gms/internal/ads/zzfgt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefw;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgx;->zzb()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfgv;-><init>(Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzfmc;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgx;->zzd(Lcom/google/android/gms/internal/ads/zzfgv;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgx;->zzc()Lcom/google/android/gms/internal/ads/zzfgv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
