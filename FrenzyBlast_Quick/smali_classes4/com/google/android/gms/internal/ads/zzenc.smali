.class public final Lcom/google/android/gms/internal/ads/zzenc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdwh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenc;->zza:Lcom/google/android/gms/internal/ads/zzdwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzela;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenc;->zza:Lcom/google/android/gms/internal/ads/zzdwh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzflb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemm;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzemm;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzela;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzela;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzddg;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
