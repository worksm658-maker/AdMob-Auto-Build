.class public final Lcom/google/android/gms/internal/ads/zzhhr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhzy;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhmc;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhlz;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhkx;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhku;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhq;->zza:Lcom/google/android/gms/internal/ads/zzhhq;

    .line 10
    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzhek;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzhmr;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmc;->zzd(Lcom/google/android/gms/internal/ads/zzhmb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zzc:Lcom/google/android/gms/internal/ads/zzhmc;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhn;

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhlz;->zzd(Lcom/google/android/gms/internal/ads/zzhly;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zzd:Lcom/google/android/gms/internal/ads/zzhlz;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhho;->zza:Lcom/google/android/gms/internal/ads/zzhho;

    .line 30
    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzhec;

    .line 32
    .line 33
    const-class v3, Lcom/google/android/gms/internal/ads/zzhmq;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhkx;->zzd(Lcom/google/android/gms/internal/ads/zzhkw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zze:Lcom/google/android/gms/internal/ads/zzhkx;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhp;->zza:Lcom/google/android/gms/internal/ads/zzhhp;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zzf:Lcom/google/android/gms/internal/ads/zzhku;

    .line 48
    .line 49
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhlv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zzc:Lcom/google/android/gms/internal/ads/zzhmc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zzd(Lcom/google/android/gms/internal/ads/zzhmc;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zzd:Lcom/google/android/gms/internal/ads/zzhlz;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zze(Lcom/google/android/gms/internal/ads/zzhlz;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zze:Lcom/google/android/gms/internal/ads/zzhkx;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zzb(Lcom/google/android/gms/internal/ads/zzhkx;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zzf:Lcom/google/android/gms/internal/ads/zzhku;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zzc(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhek;)Lcom/google/android/gms/internal/ads/zzhmr;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhru;->zze()Lcom/google/android/gms/internal/ads/zzhrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpt;->zzd()Lcom/google/android/gms/internal/ads/zzhps;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpx;->zzc()Lcom/google/android/gms/internal/ads/zzhpw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpz;->zzb()Lcom/google/android/gms/internal/ads/zzhpy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzf()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(I)Lcom/google/android/gms/internal/ads/zzhpy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhpz;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhpz;)Lcom/google/android/gms/internal/ads/zzhpw;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzc()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpw;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhpx;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhps;->zza(Lcom/google/android/gms/internal/ads/zzhpx;)Lcom/google/android/gms/internal/ads/zzhps;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrm;->zze()Lcom/google/android/gms/internal/ads/zzhrl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhr;->zzi(Lcom/google/android/gms/internal/ads/zzhek;)Lcom/google/android/gms/internal/ads/zzhro;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrl;->zza(Lcom/google/android/gms/internal/ads/zzhro;)Lcom/google/android/gms/internal/ads/zzhrl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzd()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrl;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhrm;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhps;->zzb(Lcom/google/android/gms/internal/ads/zzhrm;)Lcom/google/android/gms/internal/ads/zzhps;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhpt;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibi;->zzaM()Lcom/google/android/gms/internal/ads/zzibz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrt;->zzb(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzg()Lcom/google/android/gms/internal/ads/zzhej;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhr;->zzf(Lcom/google/android/gms/internal/ads/zzhej;)Lcom/google/android/gms/internal/ads/zzhsn;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhrt;->zzc(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhru;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zza(Lcom/google/android/gms/internal/ads/zzhru;)Lcom/google/android/gms/internal/ads/zzhmr;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhmr;)Lcom/google/android/gms/internal/ads/zzhek;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc()Lcom/google/android/gms/internal/ads/zzhru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhru;->zza()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc()Lcom/google/android/gms/internal/ads/zzhru;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhru;->zzb()Lcom/google/android/gms/internal/ads/zzibz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicn;->zza()Lcom/google/android/gms/internal/ads/zzicn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpt;->zzc(Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhpt;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzids; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpt;->zzb()Lcom/google/android/gms/internal/ads/zzhrm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhrm;->zzc()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhek;->zzb()Lcom/google/android/gms/internal/ads/zzheh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpt;->zza()Lcom/google/android/gms/internal/ads/zzhpx;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpx;->zzb()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zza(I)Lcom/google/android/gms/internal/ads/zzheh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpt;->zzb()Lcom/google/android/gms/internal/ads/zzhrm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrm;->zzb()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzb(I)Lcom/google/android/gms/internal/ads/zzheh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpt;->zza()Lcom/google/android/gms/internal/ads/zzhpx;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpx;->zza()Lcom/google/android/gms/internal/ads/zzhpz;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpz;->zza()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(I)Lcom/google/android/gms/internal/ads/zzheh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpt;->zzb()Lcom/google/android/gms/internal/ads/zzhrm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrm;->zza()Lcom/google/android/gms/internal/ads/zzhro;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhro;->zzb()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(I)Lcom/google/android/gms/internal/ads/zzheh;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpt;->zzb()Lcom/google/android/gms/internal/ads/zzhrm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrm;->zza()Lcom/google/android/gms/internal/ads/zzhro;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhro;->zza()Lcom/google/android/gms/internal/ads/zzhri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhr;->zzh(Lcom/google/android/gms/internal/ads/zzhri;)Lcom/google/android/gms/internal/ads/zzhei;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzf(Lcom/google/android/gms/internal/ads/zzhei;)Lcom/google/android/gms/internal/ads/zzheh;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc()Lcom/google/android/gms/internal/ads/zzhru;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhru;->zzc()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhr;->zzg(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhej;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zze(Lcom/google/android/gms/internal/ads/zzhej;)Lcom/google/android/gms/internal/ads/zzheh;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzg()Lcom/google/android/gms/internal/ads/zzhek;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_0
    const-string p0, "Only version 0 keys are accepted"

    .line 139
    .line 140
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 149
    .line 150
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc()Lcom/google/android/gms/internal/ads/zzhru;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhru;->zza()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zzhmq;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpr;->zze()Lcom/google/android/gms/internal/ads/zzhpq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpv;->zzd()Lcom/google/android/gms/internal/ads/zzhpu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpz;->zzb()Lcom/google/android/gms/internal/ads/zzhpy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhec;->zzg()Lcom/google/android/gms/internal/ads/zzhek;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhek;->zzf()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(I)Lcom/google/android/gms/internal/ads/zzhpy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhpz;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhpu;->zza(Lcom/google/android/gms/internal/ads/zzhpz;)Lcom/google/android/gms/internal/ads/zzhpu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhec;->zze()Lcom/google/android/gms/internal/ads/zziaa;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zziaa;->zzc(Lcom/google/android/gms/internal/ads/zzhdi;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzibz;->zzs([BII)Lcom/google/android/gms/internal/ads/zzibz;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhpu;->zzb(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzhpu;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhpv;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpq;->zza(Lcom/google/android/gms/internal/ads/zzhpv;)Lcom/google/android/gms/internal/ads/zzhpq;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrk;->zze()Lcom/google/android/gms/internal/ads/zzhrj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhec;->zzg()Lcom/google/android/gms/internal/ads/zzhek;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhr;->zzi(Lcom/google/android/gms/internal/ads/zzhek;)Lcom/google/android/gms/internal/ads/zzhro;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhrj;->zza(Lcom/google/android/gms/internal/ads/zzhro;)Lcom/google/android/gms/internal/ads/zzhrj;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhec;->zzf()Lcom/google/android/gms/internal/ads/zziaa;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zziaa;->zzc(Lcom/google/android/gms/internal/ads/zzhdi;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    array-length v2, p1

    .line 83
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzibz;->zzs([BII)Lcom/google/android/gms/internal/ads/zzibz;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhrj;->zzb(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzhrj;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhrk;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpq;->zzb(Lcom/google/android/gms/internal/ads/zzhrk;)Lcom/google/android/gms/internal/ads/zzhpq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhpr;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibi;->zzaM()Lcom/google/android/gms/internal/ads/zzibz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zzb:Lcom/google/android/gms/internal/ads/zzhrq;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhec;->zzg()Lcom/google/android/gms/internal/ads/zzhek;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhek;->zzg()Lcom/google/android/gms/internal/ads/zzhej;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhr;->zzf(Lcom/google/android/gms/internal/ads/zzhej;)Lcom/google/android/gms/internal/ads/zzhsn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 128
    .line 129
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zzhsn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhmq;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhmq;Lcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zzhec;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzb()Lcom/google/android/gms/internal/ads/zzibz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicn;->zza()Lcom/google/android/gms/internal/ads/zzicn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpr;->zzd(Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhpr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Lcom/google/android/gms/internal/ads/zzhpv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpv;->zza()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzc()Lcom/google/android/gms/internal/ads/zzhrk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhrk;->zza()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhek;->zzb()Lcom/google/android/gms/internal/ads/zzheh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Lcom/google/android/gms/internal/ads/zzhpv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpv;->zzc()Lcom/google/android/gms/internal/ads/zzibz;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibz;->zzb()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zza(I)Lcom/google/android/gms/internal/ads/zzheh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzc()Lcom/google/android/gms/internal/ads/zzhrk;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrk;->zzc()Lcom/google/android/gms/internal/ads/zzibz;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibz;->zzb()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzb(I)Lcom/google/android/gms/internal/ads/zzheh;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Lcom/google/android/gms/internal/ads/zzhpv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpv;->zzb()Lcom/google/android/gms/internal/ads/zzhpz;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpz;->zza()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(I)Lcom/google/android/gms/internal/ads/zzheh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzc()Lcom/google/android/gms/internal/ads/zzhrk;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrk;->zzb()Lcom/google/android/gms/internal/ads/zzhro;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhro;->zzb()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(I)Lcom/google/android/gms/internal/ads/zzheh;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzc()Lcom/google/android/gms/internal/ads/zzhrk;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrk;->zzb()Lcom/google/android/gms/internal/ads/zzhro;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhro;->zza()Lcom/google/android/gms/internal/ads/zzhri;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhr;->zzh(Lcom/google/android/gms/internal/ads/zzhri;)Lcom/google/android/gms/internal/ads/zzhei;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzf(Lcom/google/android/gms/internal/ads/zzhei;)Lcom/google/android/gms/internal/ads/zzheh;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzd()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhr;->zzg(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhej;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zze(Lcom/google/android/gms/internal/ads/zzhej;)Lcom/google/android/gms/internal/ads/zzheh;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzg()Lcom/google/android/gms/internal/ads/zzhek;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhec;->zzd()Lcom/google/android/gms/internal/ads/zzheb;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzheb;->zza(Lcom/google/android/gms/internal/ads/zzhek;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Lcom/google/android/gms/internal/ads/zzhpv;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpv;->zzc()Lcom/google/android/gms/internal/ads/zzibz;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibz;->zzz()[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zziaa;->zza([BLcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zziaa;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzheb;->zzb(Lcom/google/android/gms/internal/ads/zziaa;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzc()Lcom/google/android/gms/internal/ads/zzhrk;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrk;->zzc()Lcom/google/android/gms/internal/ads/zzibz;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibz;->zzz()[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zziaa;->zza([BLcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zziaa;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzheb;->zzc(Lcom/google/android/gms/internal/ads/zziaa;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zze()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheb;->zze()Lcom/google/android/gms/internal/ads/zzhec;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 215
    .line 216
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    const-string p1, "Only version 0 keys are accepted"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzids; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    const-string p0, "Parsing AesCtrHmacAeadKey failed"

    .line 231
    .line 232
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    const/4 p0, 0x0

    .line 236
    return-object p0

    .line 237
    :cond_3
    const-string p0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 238
    .line 239
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhej;)Lcom/google/android/gms/internal/ads/zzhsn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhej;->zza:Lcom/google/android/gms/internal/ads/zzhej;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhsn;->zzb:Lcom/google/android/gms/internal/ads/zzhsn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhej;->zzb:Lcom/google/android/gms/internal/ads/zzhej;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhsn;->zze:Lcom/google/android/gms/internal/ads/zzhsn;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhej;->zzc:Lcom/google/android/gms/internal/ads/zzhej;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhsn;->zzd:Lcom/google/android/gms/internal/ads/zzhsn;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhej;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsn;->zza()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x22

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 40
    .line 41
    invoke-static {v2, v1, p0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhej;->zzc:Lcom/google/android/gms/internal/ads/zzhej;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhej;->zzb:Lcom/google/android/gms/internal/ads/zzhej;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhej;->zza:Lcom/google/android/gms/internal/ads/zzhej;

    .line 56
    .line 57
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhri;)Lcom/google/android/gms/internal/ads/zzhei;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhei;->zzb:Lcom/google/android/gms/internal/ads/zzhei;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhri;->zza()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Unable to parse HashType: "

    .line 45
    .line 46
    invoke-static {v2, v1, p0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhei;->zze:Lcom/google/android/gms/internal/ads/zzhei;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhei;->zzc:Lcom/google/android/gms/internal/ads/zzhei;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhei;->zzd:Lcom/google/android/gms/internal/ads/zzhei;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhei;->zza:Lcom/google/android/gms/internal/ads/zzhei;

    .line 64
    .line 65
    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhek;)Lcom/google/android/gms/internal/ads/zzhro;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhro;->zzc()Lcom/google/android/gms/internal/ads/zzhrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zze()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrn;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzh()Lcom/google/android/gms/internal/ads/zzhei;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhei;->zza:Lcom/google/android/gms/internal/ads/zzhei;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhri;->zzb:Lcom/google/android/gms/internal/ads/zzhri;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhei;->zzb:Lcom/google/android/gms/internal/ads/zzhei;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhri;->zzf:Lcom/google/android/gms/internal/ads/zzhri;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhei;->zzc:Lcom/google/android/gms/internal/ads/zzhei;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhri;->zzd:Lcom/google/android/gms/internal/ads/zzhri;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhei;->zzd:Lcom/google/android/gms/internal/ads/zzhei;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhri;->zzc:Lcom/google/android/gms/internal/ads/zzhri;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhei;->zze:Lcom/google/android/gms/internal/ads/zzhei;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhri;->zze:Lcom/google/android/gms/internal/ads/zzhri;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhrn;->zza(Lcom/google/android/gms/internal/ads/zzhri;)Lcom/google/android/gms/internal/ads/zzhrn;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhro;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "Unable to serialize HashType "

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
