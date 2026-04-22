.class final Lcom/google/android/gms/internal/ads/zzazp;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazr;Lcom/google/android/gms/internal/ads/zzfwc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazp;->zza:Lcom/google/android/gms/internal/ads/zzfwc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zza:Lcom/google/android/gms/internal/ads/zzfwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zza(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
