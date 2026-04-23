.class final Lcom/google/android/gms/internal/ads/zzcor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeah;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoc;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbpv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcoc;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeai;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzc:Lcom/google/android/gms/internal/ads/zzbpv;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzbpv;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcos;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzc:Lcom/google/android/gms/internal/ads/zzbpv;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcos;-><init>(Lcom/google/android/gms/internal/ads/zzcoc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpv;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbpv;)Lcom/google/android/gms/internal/ads/zzeah;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzc:Lcom/google/android/gms/internal/ads/zzbpv;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeah;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method
