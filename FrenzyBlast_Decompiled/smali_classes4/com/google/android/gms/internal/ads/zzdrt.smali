.class public final Lcom/google/android/gms/internal/ads/zzdrt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 9
    .line 10
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzdrt;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrt;-><init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdrs;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc()Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdsi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zza()Lcom/google/android/gms/internal/ads/zzdsh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdsn;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsn;->zza()Lcom/google/android/gms/internal/ads/zzdsm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdyl;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdrs;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdrs;-><init>(Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzdyl;)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Lcom/google/android/gms/internal/ads/zzdrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
