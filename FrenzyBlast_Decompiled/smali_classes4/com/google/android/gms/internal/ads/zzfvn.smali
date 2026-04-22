.class public final Lcom/google/android/gms/internal/ads/zzfvn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvz;-><init>(Lcom/google/android/gms/internal/ads/zzfvn;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfvn;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zza(Lcom/google/android/gms/internal/ads/zzfvv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvy;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvy;-><init>(Lcom/google/android/gms/internal/ads/zzfvn;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfvn;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zza(Lcom/google/android/gms/internal/ads/zzfvv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>(Lcom/google/android/gms/internal/ads/zzfvn;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zza(Lcom/google/android/gms/internal/ads/zzfvv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zza:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zza:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
