.class public final Lcom/google/android/gms/internal/ads/zzhhw;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhw;->zzb:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhv;->zza:Lcom/google/android/gms/internal/ads/zzhhv;

    .line 10
    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzhes;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhw;->zzc:Lcom/google/android/gms/internal/ads/zzhmc;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhs;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhlz;->zzd(Lcom/google/android/gms/internal/ads/zzhly;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhw;->zzd:Lcom/google/android/gms/internal/ads/zzhlz;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhht;->zza:Lcom/google/android/gms/internal/ads/zzhht;

    .line 30
    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzhem;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhw;->zze:Lcom/google/android/gms/internal/ads/zzhkx;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhu;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhw;->zzf:Lcom/google/android/gms/internal/ads/zzhku;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhw;->zzc:Lcom/google/android/gms/internal/ads/zzhmc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zzd(Lcom/google/android/gms/internal/ads/zzhmc;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhw;->zzd:Lcom/google/android/gms/internal/ads/zzhlz;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zze(Lcom/google/android/gms/internal/ads/zzhlz;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhw;->zze:Lcom/google/android/gms/internal/ads/zzhkx;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zzb(Lcom/google/android/gms/internal/ads/zzhkx;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhw;->zzf:Lcom/google/android/gms/internal/ads/zzhku;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zzc(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhes;)Lcom/google/android/gms/internal/ads/zzhmr;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhru;->zze()Lcom/google/android/gms/internal/ads/zzhrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqd;->zzd()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhw;->zzh(Lcom/google/android/gms/internal/ads/zzhes;)Lcom/google/android/gms/internal/ads/zzhqf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqc;->zza(Lcom/google/android/gms/internal/ads/zzhqf;)Lcom/google/android/gms/internal/ads/zzhqc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhes;->zzc()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqc;->zzb(I)Lcom/google/android/gms/internal/ads/zzhqc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhqd;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibi;->zzaM()Lcom/google/android/gms/internal/ads/zzibz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrt;->zzb(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhes;->zze()Lcom/google/android/gms/internal/ads/zzher;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhw;->zzf(Lcom/google/android/gms/internal/ads/zzher;)Lcom/google/android/gms/internal/ads/zzhsn;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhrt;->zzc(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhru;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zza(Lcom/google/android/gms/internal/ads/zzhru;)Lcom/google/android/gms/internal/ads/zzhmr;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhmr;)Lcom/google/android/gms/internal/ads/zzhes;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqd;->zzc(Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhqd;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzids; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhes;->zzb()Lcom/google/android/gms/internal/ads/zzheq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqd;->zzb()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzheq;->zza(I)Lcom/google/android/gms/internal/ads/zzheq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqd;->zza()Lcom/google/android/gms/internal/ads/zzhqf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zza()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb(I)Lcom/google/android/gms/internal/ads/zzheq;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzc(I)Lcom/google/android/gms/internal/ads/zzheq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc()Lcom/google/android/gms/internal/ads/zzhru;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhru;->zzc()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhw;->zzg(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzher;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzheq;->zzd(Lcom/google/android/gms/internal/ads/zzher;)Lcom/google/android/gms/internal/ads/zzheq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzheq;->zze()Lcom/google/android/gms/internal/ads/zzhes;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc()Lcom/google/android/gms/internal/ads/zzhru;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhru;->zza()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhem;Lcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zzhmq;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqb;->zze()Lcom/google/android/gms/internal/ads/zzhqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhem;->zzf()Lcom/google/android/gms/internal/ads/zzhes;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhw;->zzh(Lcom/google/android/gms/internal/ads/zzhes;)Lcom/google/android/gms/internal/ads/zzhqf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqa;->zza(Lcom/google/android/gms/internal/ads/zzhqf;)Lcom/google/android/gms/internal/ads/zzhqa;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhem;->zze()Lcom/google/android/gms/internal/ads/zziaa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zziaa;->zzc(Lcom/google/android/gms/internal/ads/zzhdi;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzibz;->zzs([BII)Lcom/google/android/gms/internal/ads/zzibz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhqa;->zzb(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzhqa;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhqb;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibi;->zzaM()Lcom/google/android/gms/internal/ads/zzibz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zzb:Lcom/google/android/gms/internal/ads/zzhrq;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhem;->zzf()Lcom/google/android/gms/internal/ads/zzhes;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhes;->zze()Lcom/google/android/gms/internal/ads/zzher;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhw;->zzf(Lcom/google/android/gms/internal/ads/zzher;)Lcom/google/android/gms/internal/ads/zzhsn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhem;->zzb()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zzhsn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhmq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhmq;Lcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zzhem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhqb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqb;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhes;->zzb()Lcom/google/android/gms/internal/ads/zzheq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqb;->zzc()Lcom/google/android/gms/internal/ads/zzibz;

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
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzheq;->zza(I)Lcom/google/android/gms/internal/ads/zzheq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqb;->zzb()Lcom/google/android/gms/internal/ads/zzhqf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqf;->zza()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb(I)Lcom/google/android/gms/internal/ads/zzheq;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzc(I)Lcom/google/android/gms/internal/ads/zzheq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzd()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhw;->zzg(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzher;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzd(Lcom/google/android/gms/internal/ads/zzher;)Lcom/google/android/gms/internal/ads/zzheq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzheq;->zze()Lcom/google/android/gms/internal/ads/zzhes;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhem;->zzd()Lcom/google/android/gms/internal/ads/zzhel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhel;->zza(Lcom/google/android/gms/internal/ads/zzhes;)Lcom/google/android/gms/internal/ads/zzhel;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqb;->zzc()Lcom/google/android/gms/internal/ads/zzibz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibz;->zzz()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zziaa;->zza([BLcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zziaa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhel;->zzb(Lcom/google/android/gms/internal/ads/zziaa;)Lcom/google/android/gms/internal/ads/zzhel;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zze()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhel;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhel;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhel;->zzd()Lcom/google/android/gms/internal/ads/zzhem;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string p1, "Only version 0 keys are accepted"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzids; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    const-string p0, "Parsing AesEaxKey failed"

    .line 120
    .line 121
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    :cond_1
    const-string p0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 127
    .line 128
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzher;)Lcom/google/android/gms/internal/ads/zzhsn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzher;->zza:Lcom/google/android/gms/internal/ads/zzher;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzher;->zzb:Lcom/google/android/gms/internal/ads/zzher;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzher;->zzc:Lcom/google/android/gms/internal/ads/zzher;

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

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzher;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzher;->zzc:Lcom/google/android/gms/internal/ads/zzher;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzher;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzher;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 56
    .line 57
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhes;)Lcom/google/android/gms/internal/ads/zzhqf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb()Lcom/google/android/gms/internal/ads/zzhqe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhes;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhqe;->zza(I)Lcom/google/android/gms/internal/ads/zzhqe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhqf;

    .line 17
    .line 18
    return-object p0
.end method
