.class public final Lcom/google/android/gms/internal/ads/zzfou;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfot;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfot;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzfou;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfou;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(Lcom/google/android/gms/internal/ads/zzfot;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmx;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnn;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfpm;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbte;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbte;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbte;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfpm;)Lcom/google/android/gms/internal/ads/zzbtn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
