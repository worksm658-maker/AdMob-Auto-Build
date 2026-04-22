.class final Lcom/google/android/gms/internal/ads/zzcox;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhq;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzimd;

.field final zzb:Lcom/google/android/gms/internal/ads/zzimd;

.field final zzc:Lcom/google/android/gms/internal/ads/zzimd;

.field final zzd:Lcom/google/android/gms/internal/ads/zzimd;

.field final zze:Lcom/google/android/gms/internal/ads/zzimd;

.field final zzf:Lcom/google/android/gms/internal/ads/zzimd;

.field final zzg:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcoc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoc;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzh:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzilv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzilu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcox;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 11
    .line 12
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzilv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzilu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzilv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzilu;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 23
    .line 24
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zzp:Lcom/google/android/gms/internal/ads/zzimd;

    .line 25
    .line 26
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzesi;->zza(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzesi;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzilt;->zza(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzimd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzd:Lcom/google/android/gms/internal/ads/zzimd;

    .line 35
    .line 36
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zzby:Lcom/google/android/gms/internal/ads/zzimd;

    .line 37
    .line 38
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfip;->zza(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzfip;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzilt;->zza(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzimd;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcox;->zze:Lcom/google/android/gms/internal/ads/zzimd;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zzaf:Lcom/google/android/gms/internal/ads/zzimd;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkf;->zza()Lcom/google/android/gms/internal/ads/zzfkf;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfho;->zza(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzfho;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzilt;->zza(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzimd;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzf:Lcom/google/android/gms/internal/ads/zzimd;

    .line 65
    .line 66
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zzi:Lcom/google/android/gms/internal/ads/zzimd;

    .line 67
    .line 68
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zzai:Lcom/google/android/gms/internal/ads/zzimd;

    .line 69
    .line 70
    move-object v1, p2

    .line 71
    move-object v2, p3

    .line 72
    move-object v5, v4

    .line 73
    move-object v4, v3

    .line 74
    move-object v3, p4

    .line 75
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzesq;->zza(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzesq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzilt;->zza(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzimd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzg:Lcom/google/android/gms/internal/ads/zzimd;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzesp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzg:Lcom/google/android/gms/internal/ads/zzimd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzesp;

    .line 8
    .line 9
    return-object v0
.end method
