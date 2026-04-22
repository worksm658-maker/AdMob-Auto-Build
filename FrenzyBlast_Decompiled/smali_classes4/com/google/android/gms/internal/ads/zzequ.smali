.class public final Lcom/google/android/gms/internal/ads/zzequ;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzequ;->zza:Lcom/google/android/gms/internal/ads/zzdml;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeqq;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqr;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeqr;-><init>(Lcom/google/android/gms/internal/ads/zzequ;Lcom/google/android/gms/internal/ads/zzfjk;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(Lcom/google/android/gms/internal/ads/zzequ;Lcom/google/android/gms/internal/ads/zzdmt;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzequ;->zza:Lcom/google/android/gms/internal/ads/zzdml;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdml;->zzd(Lcom/google/android/gms/internal/ads/zzcxo;Lcom/google/android/gms/internal/ads/zzdli;)Lcom/google/android/gms/internal/ads/zzdlf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqt;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeqt;-><init>(Lcom/google/android/gms/internal/ads/zzequ;Lcom/google/android/gms/internal/ads/zzdlf;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzeqq;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzh()Lcom/google/android/gms/internal/ads/zzdle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
