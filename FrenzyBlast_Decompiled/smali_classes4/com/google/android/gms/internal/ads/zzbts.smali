.class final synthetic Lcom/google/android/gms/internal/ads/zzbts;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfd;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbts;->zza:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtc;

    .line 2
    .line 3
    const-string v1, "Cannot get Javascript Engine"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbts;->zza:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfb;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
