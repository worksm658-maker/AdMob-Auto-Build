.class public final Lcom/google/android/gms/internal/ads/zzfmg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfml;)Lcom/google/android/gms/internal/ads/zzfmf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfmf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflt;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzflz;->zza(Lcom/google/android/gms/internal/ads/zzflw;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzflz;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(Lcom/google/android/gms/internal/ads/zzflz;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfmo;

    .line 21
    .line 22
    invoke-direct {p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfmo;-><init>(Lcom/google/android/gms/internal/ads/zzfls;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfml;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfmf;

    .line 26
    .line 27
    invoke-direct {p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzfmf;-><init>(Lcom/google/android/gms/internal/ads/zzfls;Lcom/google/android/gms/internal/ads/zzfmo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_0
    return-object v1
.end method
