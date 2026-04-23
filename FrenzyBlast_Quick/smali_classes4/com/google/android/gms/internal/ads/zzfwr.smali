.class public final Lcom/google/android/gms/internal/ads/zzfwr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzb:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxd;->zza()Lcom/google/android/gms/internal/ads/zzfxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxb;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxb;->zzc(I)Lcom/google/android/gms/internal/ads/zzfxb;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxa;->zza()Lcom/google/android/gms/internal/ads/zzfwz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfwz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfwz;->zzb(I)Lcom/google/android/gms/internal/ads/zzfwz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Lcom/google/android/gms/internal/ads/zzfwz;)Lcom/google/android/gms/internal/ads/zzfxb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxd;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzb:Landroid/os/Looper;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfws;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfws;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfxd;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfws;->zza()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
