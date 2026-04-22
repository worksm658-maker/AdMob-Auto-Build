.class public final Lcom/google/android/gms/internal/ads/zzeis;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzd:Lcom/google/android/gms/internal/ads/zzimd;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeis;->zze:Lcom/google/android/gms/internal/ads/zzimd;

    .line 13
    .line 14
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzeis;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeis;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeiq;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmx;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbc;->zza()Lcom/google/android/gms/internal/ads/zzdbb;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeii;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzd:Lcom/google/android/gms/internal/ads/zzimd;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeif;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeif;->zza()Lcom/google/android/gms/internal/ads/zzeie;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zze:Lcom/google/android/gms/internal/ads/zzimd;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmr;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmr;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeiq;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbb;Lcom/google/android/gms/internal/ads/zzeii;Lcom/google/android/gms/internal/ads/zzeie;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeis;->zza()Lcom/google/android/gms/internal/ads/zzeiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
