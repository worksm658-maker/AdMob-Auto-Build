.class final Lcom/google/android/gms/internal/ads/zzcpb;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcoc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoc;Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzefb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzb:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zza:Lcom/google/android/gms/internal/ads/zzefb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzb:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoc;->zzI()Lcom/google/android/gms/internal/ads/zzcmq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoc;->zzI()Lcom/google/android/gms/internal/ads/zzcmq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmx;->zzd(Lcom/google/android/gms/internal/ads/zzcmq;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcnn;->zzd(Lcom/google/android/gms/internal/ads/zzcmq;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zza:Lcom/google/android/gms/internal/ads/zzefb;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzm;->zza()Lcom/google/android/gms/internal/ads/zzbzl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzefd;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzbzl;)Lcom/google/android/gms/internal/ads/zzefc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
