.class public final Lcom/google/android/gms/internal/ads/zzhik;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhik;->zzb:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhij;->zza:Lcom/google/android/gms/internal/ads/zzhij;

    .line 10
    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfk;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhik;->zzc:Lcom/google/android/gms/internal/ads/zzhmc;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhig;->zza:Lcom/google/android/gms/internal/ads/zzhig;

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhlz;->zzd(Lcom/google/android/gms/internal/ads/zzhly;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhik;->zzd:Lcom/google/android/gms/internal/ads/zzhlz;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhih;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    .line 30
    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfd;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhik;->zze:Lcom/google/android/gms/internal/ads/zzhkx;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhii;->zza:Lcom/google/android/gms/internal/ads/zzhii;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhik;->zzf:Lcom/google/android/gms/internal/ads/zzhku;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhik;->zzc:Lcom/google/android/gms/internal/ads/zzhmc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zzd(Lcom/google/android/gms/internal/ads/zzhmc;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhik;->zzd:Lcom/google/android/gms/internal/ads/zzhlz;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zze(Lcom/google/android/gms/internal/ads/zzhlz;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhik;->zze:Lcom/google/android/gms/internal/ads/zzhkx;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zzb(Lcom/google/android/gms/internal/ads/zzhkx;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhik;->zzf:Lcom/google/android/gms/internal/ads/zzhku;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zzc(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhfk;)Lcom/google/android/gms/internal/ads/zzhmr;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhru;->zze()Lcom/google/android/gms/internal/ads/zzhrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqn;->zzd()Lcom/google/android/gms/internal/ads/zzhqm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqm;->zza(I)Lcom/google/android/gms/internal/ads/zzhqm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhqn;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibi;->zzaM()Lcom/google/android/gms/internal/ads/zzibz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrt;->zzb(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfk;->zzd()Lcom/google/android/gms/internal/ads/zzhfj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhik;->zzf(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhsn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhrt;->zzc(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhru;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zza(Lcom/google/android/gms/internal/ads/zzhru;)Lcom/google/android/gms/internal/ads/zzhmr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhmr;)Lcom/google/android/gms/internal/ads/zzhfk;
    .locals 2

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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqn;->zzc(Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhqn;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzids; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqn;->zzb()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb()Lcom/google/android/gms/internal/ads/zzhfi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqn;->zza()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zza(I)Lcom/google/android/gms/internal/ads/zzhfi;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc()Lcom/google/android/gms/internal/ads/zzhru;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhru;->zzc()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhik;->zzg(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhfj;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzb(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhfi;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzc()Lcom/google/android/gms/internal/ads/zzhfk;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    const-string p0, "Only version 0 parameters are accepted"

    .line 71
    .line 72
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc()Lcom/google/android/gms/internal/ads/zzhru;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhru;->zza()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhfd;Lcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zzhmq;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhql;->zzd()Lcom/google/android/gms/internal/ads/zzhqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zze()Lcom/google/android/gms/internal/ads/zziaa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zziaa;->zzc(Lcom/google/android/gms/internal/ads/zzhdi;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzibz;->zzs([BII)Lcom/google/android/gms/internal/ads/zzibz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhqk;->zza(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzhqk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhql;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibi;->zzaM()Lcom/google/android/gms/internal/ads/zzibz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zzb:Lcom/google/android/gms/internal/ads/zzhrq;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzf()Lcom/google/android/gms/internal/ads/zzhfk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzd()Lcom/google/android/gms/internal/ads/zzhfj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhik;->zzf(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhsn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzb()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zzhsn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhmq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhmq;Lcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhql;->zzc(Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhql;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhql;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb()Lcom/google/android/gms/internal/ads/zzhfi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhql;->zzb()Lcom/google/android/gms/internal/ads/zzibz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibz;->zzb()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfi;->zza(I)Lcom/google/android/gms/internal/ads/zzhfi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzd()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhik;->zzg(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhfj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfi;->zzb(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhfi;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzc()Lcom/google/android/gms/internal/ads/zzhfk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfd;->zzd()Lcom/google/android/gms/internal/ads/zzhfc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhfc;->zza(Lcom/google/android/gms/internal/ads/zzhfk;)Lcom/google/android/gms/internal/ads/zzhfc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhql;->zzb()Lcom/google/android/gms/internal/ads/zzibz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibz;->zzz()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zziaa;->zza([BLcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zziaa;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhfc;->zzb(Lcom/google/android/gms/internal/ads/zziaa;)Lcom/google/android/gms/internal/ads/zzhfc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zze()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhfc;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhfc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfc;->zzd()Lcom/google/android/gms/internal/ads/zzhfd;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string p1, "Only version 0 keys are accepted"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzids; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    const-string p0, "Parsing AesGcmSivKey failed"

    .line 104
    .line 105
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_1
    const-string p0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 111
    .line 112
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhsn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfj;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfj;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

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

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhfj;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 56
    .line 57
    return-object p0
.end method
