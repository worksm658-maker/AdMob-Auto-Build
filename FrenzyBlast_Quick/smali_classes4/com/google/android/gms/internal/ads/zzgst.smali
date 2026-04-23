.class final synthetic Lcom/google/android/gms/internal/ads/zzgst;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsx;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgrz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgst;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgsy;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgst;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgrz;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzgry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsq;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgsq;-><init>(Lcom/google/android/gms/internal/ads/zzgsy;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzgry;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
