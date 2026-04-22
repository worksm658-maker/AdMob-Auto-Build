.class public final Lcom/google/android/gms/internal/ads/zzdun;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 5
    .line 6
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzdun;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdun;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdun;-><init>(Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdum;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpq;->zza()Lcom/google/android/gms/internal/ads/zzdoy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdum;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdum;-><init>(Lcom/google/android/gms/internal/ads/zzdoy;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdun;->zza()Lcom/google/android/gms/internal/ads/zzdum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
