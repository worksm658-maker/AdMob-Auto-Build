.class final Lcom/google/android/gms/internal/ads/zzbnf;
.super Lcom/google/android/gms/internal/ads/zzbmm;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbng;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbng;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbma;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbng;->zzc()Lcom/google/android/gms/ads/formats/zze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbng;->zze(Lcom/google/android/gms/internal/ads/zzbma;)Lcom/google/android/gms/internal/ads/zzbmb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/zze;->zzb(Lcom/google/android/gms/internal/ads/zzbmb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
