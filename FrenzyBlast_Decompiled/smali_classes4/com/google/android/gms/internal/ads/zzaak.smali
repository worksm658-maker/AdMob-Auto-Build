.class public final Lcom/google/android/gms/internal/ads/zzaak;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbg;

.field public final zzb:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length p3, p2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ETSDefinition"

    .line 13
    .line 14
    const-string v1, "Empty tracks are not allowed"

    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzb:[I

    .line 22
    .line 23
    return-void
.end method
