.class public final Lcom/google/android/gms/internal/ads/zzfde;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 5
    .line 6
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzfde;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfde;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfde;-><init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfdc;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcql;->zza()Lcom/google/android/gms/internal/ads/zzbgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc()Lcom/google/android/gms/internal/ads/zzhbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcmx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcmx;->zza()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdc;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfdc;-><init>(Lcom/google/android/gms/internal/ads/zzbgj;Lcom/google/android/gms/internal/ads/zzhbf;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfde;->zza()Lcom/google/android/gms/internal/ads/zzfdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
