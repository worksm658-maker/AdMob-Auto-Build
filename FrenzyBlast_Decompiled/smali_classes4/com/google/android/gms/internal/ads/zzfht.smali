.class final synthetic Lcom/google/android/gms/internal/ads/zzfht;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgp;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcau;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zza:Lcom/google/android/gms/internal/ads/zzcau;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbq;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcce;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zza:Lcom/google/android/gms/internal/ads/zzcau;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzb()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzg(Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
