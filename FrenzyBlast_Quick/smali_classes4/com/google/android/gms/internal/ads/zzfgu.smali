.class final Lcom/google/android/gms/internal/ads/zzfgu;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:Lcom/google/android/gms/internal/ads/zzfgx;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcai;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgv;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfme;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcai;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfme;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgv;-><init>(Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzfmc;[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgx;->zzd(Lcom/google/android/gms/internal/ads/zzfgv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgx;->zzc()Lcom/google/android/gms/internal/ads/zzfgv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
