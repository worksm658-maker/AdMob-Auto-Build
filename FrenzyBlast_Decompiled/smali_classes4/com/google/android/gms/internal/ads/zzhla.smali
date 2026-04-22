.class public Lcom/google/android/gms/internal/ads/zzhla;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcp;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/Class;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhrq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhla;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhla;->zzb:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhla;->zzc:Lcom/google/android/gms/internal/ads/zzhrq;

    .line 9
    .line 10
    return-void
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhcp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhla;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhla;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhdf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkz;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzibz;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhla;->zzc:Lcom/google/android/gms/internal/ads/zzhrq;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsn;->zzd:Lcom/google/android/gms/internal/ads/zzhsn;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhla;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhmq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zzhsn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhmq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhlv;->zzg(Lcom/google/android/gms/internal/ads/zzhmv;Lcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zzhco;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhla;->zzb:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhls;->zza()Lcom/google/android/gms/internal/ads/zzhls;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhls;->zzd(Lcom/google/android/gms/internal/ads/zzhco;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhla;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhla;->zzb:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzhrr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhru;->zze()Lcom/google/android/gms/internal/ads/zzhrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhla;->zza:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhrt;->zzb(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhsn;->zzd:Lcom/google/android/gms/internal/ads/zzhsn;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhrt;->zzc(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhru;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb(Lcom/google/android/gms/internal/ads/zzhru;)Lcom/google/android/gms/internal/ads/zzhmr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhlv;->zzj(Lcom/google/android/gms/internal/ads/zzhmv;)Lcom/google/android/gms/internal/ads/zzhde;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlm;->zza()Lcom/google/android/gms/internal/ads/zzhlm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhlm;->zzc(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhco;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lcom/google/android/gms/internal/ads/zzhmq;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlv;->zzh(Lcom/google/android/gms/internal/ads/zzhco;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zzhmv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhmq;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrr;->zzd()Lcom/google/android/gms/internal/ads/zzhrp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmq;->zzg()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhrp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmq;->zzb()Lcom/google/android/gms/internal/ads/zzibz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrp;->zzb(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzhrp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmq;->zzc()Lcom/google/android/gms/internal/ads/zzhrq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhrp;->zzc(Lcom/google/android/gms/internal/ads/zzhrq;)Lcom/google/android/gms/internal/ads/zzhrp;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhrr;

    .line 91
    .line 92
    return-object p1
.end method
