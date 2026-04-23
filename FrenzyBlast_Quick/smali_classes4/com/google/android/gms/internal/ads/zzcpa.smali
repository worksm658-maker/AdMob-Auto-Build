.class final Lcom/google/android/gms/internal/ads/zzcpa;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcoz;

.field private zzc:Lcom/google/android/gms/internal/ads/zzefb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcoc;Lcom/google/android/gms/internal/ads/zzcoz;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzb:Lcom/google/android/gms/internal/ads/zzcoz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzegv;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzc:Lcom/google/android/gms/internal/ads/zzefb;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpb;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzb:Lcom/google/android/gms/internal/ads/zzcoz;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzc:Lcom/google/android/gms/internal/ads/zzefb;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpb;-><init>(Lcom/google/android/gms/internal/ads/zzcoc;Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzefb;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzefb;)Lcom/google/android/gms/internal/ads/zzegu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzc:Lcom/google/android/gms/internal/ads/zzefb;

    .line 2
    .line 3
    return-object p0
.end method
