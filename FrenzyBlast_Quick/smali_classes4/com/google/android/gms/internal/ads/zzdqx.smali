.class final synthetic Lcom/google/android/gms/internal/ads/zzdqx;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 7
    .line 8
    const-string v2, "onSdkImpression"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbrr;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
