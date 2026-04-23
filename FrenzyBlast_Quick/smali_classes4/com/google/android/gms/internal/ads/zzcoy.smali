.class final Lcom/google/android/gms/internal/ads/zzcoy;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoc;

.field private zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcoc;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzego;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoz;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcoz;-><init>(Lcom/google/android/gms/internal/ads/zzcoc;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzegn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
