.class public final Lcom/google/android/gms/internal/ads/zzftj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzftk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzftk;->zzb(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftk;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
