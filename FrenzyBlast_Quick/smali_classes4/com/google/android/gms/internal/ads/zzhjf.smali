.class public final Lcom/google/android/gms/internal/ads/zzhjf;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjf;->zzb:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhje;->zza:Lcom/google/android/gms/internal/ads/zzhje;

    .line 10
    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzhhf;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhjf;->zzc:Lcom/google/android/gms/internal/ads/zzhmc;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjb;->zza:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhlz;->zzd(Lcom/google/android/gms/internal/ads/zzhly;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhjf;->zzd:Lcom/google/android/gms/internal/ads/zzhlz;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjc;

    .line 30
    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzhha;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhjf;->zze:Lcom/google/android/gms/internal/ads/zzhkx;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjd;->zza:Lcom/google/android/gms/internal/ads/zzhjd;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjf;->zzf:Lcom/google/android/gms/internal/ads/zzhku;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjf;->zzc:Lcom/google/android/gms/internal/ads/zzhmc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zzd(Lcom/google/android/gms/internal/ads/zzhmc;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjf;->zzd:Lcom/google/android/gms/internal/ads/zzhlz;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zze(Lcom/google/android/gms/internal/ads/zzhlz;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjf;->zze:Lcom/google/android/gms/internal/ads/zzhkx;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zzb(Lcom/google/android/gms/internal/ads/zzhkx;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjf;->zzf:Lcom/google/android/gms/internal/ads/zzhku;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zzc(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhhf;)Lcom/google/android/gms/internal/ads/zzhmr;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhru;->zze()Lcom/google/android/gms/internal/ads/zzhrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtj;->zzd()Lcom/google/android/gms/internal/ads/zzhti;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtl;->zzb()Lcom/google/android/gms/internal/ads/zzhtk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhf;->zzd()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhtk;->zza(I)Lcom/google/android/gms/internal/ads/zzhtk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhtl;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhti;->zza(Lcom/google/android/gms/internal/ads/zzhtl;)Lcom/google/android/gms/internal/ads/zzhti;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhtj;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibi;->zzaM()Lcom/google/android/gms/internal/ads/zzibz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrt;->zzb(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhf;->zzc()Lcom/google/android/gms/internal/ads/zzhhe;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjf;->zzf(Lcom/google/android/gms/internal/ads/zzhhe;)Lcom/google/android/gms/internal/ads/zzhsn;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhrt;->zzc(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhru;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zza(Lcom/google/android/gms/internal/ads/zzhru;)Lcom/google/android/gms/internal/ads/zzhmr;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhmr;)Lcom/google/android/gms/internal/ads/zzhhf;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtj;->zzc(Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhtj;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzids; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtj;->zza()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc()Lcom/google/android/gms/internal/ads/zzhru;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhru;->zzc()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjf;->zzg(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhhe;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtj;->zzb()Lcom/google/android/gms/internal/ads/zzhtl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtl;->zza()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhf;->zzb(Lcom/google/android/gms/internal/ads/zzhhe;I)Lcom/google/android/gms/internal/ads/zzhhf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    const-string p0, "Only version 0 parameters are accepted"

    .line 65
    .line 66
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc()Lcom/google/android/gms/internal/ads/zzhru;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhru;->zza()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zzhmq;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhth;->zze()Lcom/google/android/gms/internal/ads/zzhtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhha;->zze()Lcom/google/android/gms/internal/ads/zziaa;

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
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhtg;->zzb(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzhtg;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtl;->zzb()Lcom/google/android/gms/internal/ads/zzhtk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhha;->zzf()Lcom/google/android/gms/internal/ads/zzhhf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhf;->zzd()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhtk;->zza(I)Lcom/google/android/gms/internal/ads/zzhtk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhtl;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhtg;->zza(Lcom/google/android/gms/internal/ads/zzhtl;)Lcom/google/android/gms/internal/ads/zzhtg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhth;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibi;->zzaM()Lcom/google/android/gms/internal/ads/zzibz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zzb:Lcom/google/android/gms/internal/ads/zzhrq;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhha;->zzf()Lcom/google/android/gms/internal/ads/zzhhf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhf;->zzc()Lcom/google/android/gms/internal/ads/zzhhe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhjf;->zzf(Lcom/google/android/gms/internal/ads/zzhhe;)Lcom/google/android/gms/internal/ads/zzhsn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhha;->zzb()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 75
    .line 76
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zzhsn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhmq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhmq;Lcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zzhha;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhth;->zzd(Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhth;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhth;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhth;->zzc()Lcom/google/android/gms/internal/ads/zzibz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibz;->zzb()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzd()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhjf;->zzg(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhhe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhth;->zzb()Lcom/google/android/gms/internal/ads/zzhtl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtl;->zza()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhhf;->zzb(Lcom/google/android/gms/internal/ads/zzhhe;I)Lcom/google/android/gms/internal/ads/zzhhf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhth;->zzc()Lcom/google/android/gms/internal/ads/zzibz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibz;->zzz()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zziaa;->zza([BLcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zziaa;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zze()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzhha;->zzd(Lcom/google/android/gms/internal/ads/zzhhf;Lcom/google/android/gms/internal/ads/zziaa;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhha;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p1, "Only 32 byte key size is accepted"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string p1, "Only version 0 keys are accepted"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzids; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    const-string p0, "Parsing XAesGcmKey failed"

    .line 101
    .line 102
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_2
    const-string p0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 108
    .line 109
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhhe;)Lcom/google/android/gms/internal/ads/zzhsn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhe;->zza:Lcom/google/android/gms/internal/ads/zzhhe;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhe;->zzb:Lcom/google/android/gms/internal/ads/zzhhe;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhsn;->zzd:Lcom/google/android/gms/internal/ads/zzhsn;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhhe;
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
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzb:Lcom/google/android/gms/internal/ads/zzhhe;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsn;->zza()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x22

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 36
    .line 37
    invoke-static {v2, v1, p0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhe;->zza:Lcom/google/android/gms/internal/ads/zzhhe;

    .line 46
    .line 47
    return-object p0
.end method
