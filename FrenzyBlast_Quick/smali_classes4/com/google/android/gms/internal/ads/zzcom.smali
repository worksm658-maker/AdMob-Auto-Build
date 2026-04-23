.class final Lcom/google/android/gms/internal/ads/zzcom;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfga;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzimd;

.field final zzb:Lcom/google/android/gms/internal/ads/zzimd;

.field final zzc:Lcom/google/android/gms/internal/ads/zzimd;

.field final zzd:Lcom/google/android/gms/internal/ads/zzimd;

.field final zze:Lcom/google/android/gms/internal/ads/zzimd;

.field final zzf:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcoc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoc;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzj:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzg:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzi:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzilv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzilu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzilv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzilu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zzp:Lcom/google/android/gms/internal/ads/zzimd;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzesi;->zza(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzesi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzilt;->zza(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzimd;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesn;->zza()Lcom/google/android/gms/internal/ads/zzesn;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzilt;->zza(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzimd;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzd:Lcom/google/android/gms/internal/ads/zzimd;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhe;->zza()Lcom/google/android/gms/internal/ads/zzdhe;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzilt;->zza(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzimd;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcom;->zze:Lcom/google/android/gms/internal/ads/zzimd;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zzaf:Lcom/google/android/gms/internal/ads/zzimd;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkf;->zza()Lcom/google/android/gms/internal/ads/zzfkf;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzilt;->zza(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzimd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzf:Lcom/google/android/gms/internal/ads/zzimd;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzerl;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzf:Lcom/google/android/gms/internal/ads/zzimd;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzerl;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/google/android/gms/internal/ads/zzffx;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzesh;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzj:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcoc;->zzp:Lcom/google/android/gms/internal/ads/zzimd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoc;->zzI()Lcom/google/android/gms/internal/ads/zzcmq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzd(Lcom/google/android/gms/internal/ads/zzcmq;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdyq;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzg:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzi:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzerl;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffx;Lcom/google/android/gms/internal/ads/zzesh;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdyq;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
