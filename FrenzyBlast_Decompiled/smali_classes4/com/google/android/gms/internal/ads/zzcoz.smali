.class final Lcom/google/android/gms/internal/ads/zzcoz;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzego;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzimd;

.field final zzb:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcoc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcoz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoc;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzd:Lcom/google/android/gms/internal/ads/zzcoz;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzc:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zzaG:Lcom/google/android/gms/internal/ads/zzimd;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzehw;->zzc(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzehw;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zzf:Lcom/google/android/gms/internal/ads/zzimd;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnf;->zza()Lcom/google/android/gms/internal/ads/zzfnf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcnw;->zza:Lcom/google/android/gms/internal/ads/zzcnx;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zzaF:Lcom/google/android/gms/internal/ads/zzimd;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zzaH:Lcom/google/android/gms/internal/ads/zzimd;

    .line 27
    .line 28
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcnt;->zza:Lcom/google/android/gms/internal/ads/zzcnu;

    .line 29
    .line 30
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zzG:Lcom/google/android/gms/internal/ads/zzimd;

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeho;->zza(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzeho;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzegs;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzc:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcoc;->zzp:Lcom/google/android/gms/internal/ads/zzimd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoc;->zzI()Lcom/google/android/gms/internal/ads/zzcmq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoc;->zzI()Lcom/google/android/gms/internal/ads/zzcmq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmx;->zzd(Lcom/google/android/gms/internal/ads/zzcmq;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc()Lcom/google/android/gms/internal/ads/zzhbf;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc()Lcom/google/android/gms/internal/ads/zzhbf;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzilt;->zzc(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzilo;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcnn;->zzd(Lcom/google/android/gms/internal/ads/zzcmq;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    check-cast v10, Lcom/google/android/gms/internal/ads/zzdyq;

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzegt;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzilo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzdyq;)Lcom/google/android/gms/internal/ads/zzegs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzegu;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzc:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzd:Lcom/google/android/gms/internal/ads/zzcoz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(Lcom/google/android/gms/internal/ads/zzcoc;Lcom/google/android/gms/internal/ads/zzcoz;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
