.class public final Lcom/google/android/gms/internal/ads/zzdvy;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdvx;Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdvx;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzdvy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(Lcom/google/android/gms/internal/ads/zzdvx;Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvw;->zza()Lcom/google/android/gms/internal/ads/zzdvv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjv;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcew;->zzf:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
