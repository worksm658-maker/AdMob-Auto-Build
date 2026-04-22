.class final Lcom/google/android/gms/internal/ads/zzcop;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcos;

.field private zzc:Ljava/lang/Long;

.field private zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcoc;Lcom/google/android/gms/internal/ads/zzcos;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcop;->zza:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeab;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzc:Ljava/lang/Long;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoq;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcop;->zza:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzc:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzd:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcoq;-><init>(Lcom/google/android/gms/internal/ads/zzcoc;Lcom/google/android/gms/internal/ads/zzcos;Ljava/lang/Long;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeaa;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzc(J)Lcom/google/android/gms/internal/ads/zzeaa;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzc:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
