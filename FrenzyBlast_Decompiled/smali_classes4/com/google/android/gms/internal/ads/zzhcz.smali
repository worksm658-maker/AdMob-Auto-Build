.class public final Lcom/google/android/gms/internal/ads/zzhcz;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhky;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhcz;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhjq;->zza:Lcom/google/android/gms/internal/ads/zzhjr;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhjr;->zza()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzc()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzc()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzd()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/2addr v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzc()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x79

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "KeyID "

    .line 91
    .line 92
    const-string v2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 93
    .line 94
    invoke-static {v1, v0, p2, v2}, Landroidx/constraintlayout/core/motion/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string p1, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 106
    .line 107
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zzc:Lcom/google/android/gms/internal/ads/zzhcz;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhcz;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zzc:Lcom/google/android/gms/internal/ads/zzhcz;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhlg;[B)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcz;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhlg;)V

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzhsa;)Lcom/google/android/gms/internal/ads/zzhcz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsa;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzi(Lcom/google/android/gms/internal/ads/zzhsa;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcz;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlg;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhcz;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhlg;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "empty keyset"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhcz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhcs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;-><init>(Lcom/google/android/gms/internal/ads/zzhde;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzb()Lcom/google/android/gms/internal/ads/zzhcs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zza()Lcom/google/android/gms/internal/ads/zzhcs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcu;->zza(Lcom/google/android/gms/internal/ads/zzhcs;)Lcom/google/android/gms/internal/ads/zzhcu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcu;->zzb()Lcom/google/android/gms/internal/ads/zzhcz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzhcz;)Lcom/google/android/gms/internal/ads/zzhcz;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhcy;

    .line 10
    .line 11
    invoke-direct {v8, p0, v0}, Lcom/google/android/gms/internal/ads/zzhcy;-><init>(Lcom/google/android/gms/internal/ads/zzhcz;Lcom/google/android/gms/internal/ads/zzhlg;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:Ljava/util/List;

    .line 15
    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhcx;->zzf()Lcom/google/android/gms/internal/ads/zzhco;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v5, v4

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhcx;->zzj()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move-object v6, v5

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhcx;->zzg()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move-object v7, v6

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhcx;->zzh()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhcx;->zzi()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzhcx;-><init>(Lcom/google/android/gms/internal/ads/zzhco;IIZZLcom/google/android/gms/internal/ads/zzhcv;[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhcz;

    .line 77
    .line 78
    invoke-direct {v1, v10, v0, p0}, Lcom/google/android/gms/internal/ads/zzhcz;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhcz;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhsa;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsa;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsa;->zzb()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhrz;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhrz;->zzc()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcz;->zzk(Lcom/google/android/gms/internal/ads/zzhrz;)Lcom/google/android/gms/internal/ads/zzhmq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdi;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzhlv;->zzf(Lcom/google/android/gms/internal/ads/zzhmv;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhld;

    .line 56
    .line 57
    invoke-direct {v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzhld;-><init>(Lcom/google/android/gms/internal/ads/zzhmq;Lcom/google/android/gms/internal/ads/zzhdi;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzhlv;->zzg(Lcom/google/android/gms/internal/ads/zzhmv;Lcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zzhco;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    move v9, v5

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhjq;->zza:Lcom/google/android/gms/internal/ads/zzhjr;

    .line 70
    .line 71
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzhjr;->zza()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhld;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcz;->zzk(Lcom/google/android/gms/internal/ads/zzhrz;)Lcom/google/android/gms/internal/ads/zzhmq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdi;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzhld;-><init>(Lcom/google/android/gms/internal/ads/zzhmq;Lcom/google/android/gms/internal/ads/zzhdi;)V

    .line 88
    .line 89
    .line 90
    move v9, v4

    .line 91
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjq;->zza:Lcom/google/android/gms/internal/ads/zzhjr;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjr;->zza()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhrz;->zzk()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzl(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :cond_1
    move v8, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 112
    .line 113
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhrz;->zzk()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsa;->zza()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v7, v3, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    move v8, v5

    .line 132
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcx;->zze()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v5, v6

    .line 138
    move v6, v0

    .line 139
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzhcx;-><init>(Lcom/google/android/gms/internal/ads/zzhco;IIZZLcom/google/android/gms/internal/ads/zzhcv;[B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    throw v0

    .line 147
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method private final zzj()Lcom/google/android/gms/internal/ads/zzhcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zzc:Lcom/google/android/gms/internal/ads/zzhcz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzhrz;)Lcom/google/android/gms/internal/ads/zzhmq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrz;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrz;->zzd()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsn;->zzd:Lcom/google/android/gms/internal/ads/zzhsn;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb()Lcom/google/android/gms/internal/ads/zzhrr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhrr;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb()Lcom/google/android/gms/internal/ads/zzhrr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrr;->zzb()Lcom/google/android/gms/internal/ads/zzibz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb()Lcom/google/android/gms/internal/ads/zzhrr;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhrr;->zzc()Lcom/google/android/gms/internal/ads/zzhrq;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrz;->zzd()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhmq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zzhsn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhmq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static zzl(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb()Lcom/google/android/gms/internal/ads/zzhsa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzhdl;->zza:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhse;->zza()Lcom/google/android/gms/internal/ads/zzhsb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsa;->zza()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhsb;->zza(I)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsa;->zzb()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhrz;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsd;->zza()Lcom/google/android/gms/internal/ads/zzhsc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb()Lcom/google/android/gms/internal/ads/zzhrr;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhrr;->zza()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhsc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhsc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrz;->zzk()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhsc;->zzd(I)Lcom/google/android/gms/internal/ads/zzhsc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrz;->zzd()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhsc;->zzc(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhsc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrz;->zzc()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhsc;->zzb(I)Lcom/google/android/gms/internal/ads/zzhsc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhsd;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhsb;->zzb(Lcom/google/android/gms/internal/ads/zzhsd;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhse;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidd;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhsa;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsa;->zzh()Lcom/google/android/gms/internal/ads/zzhrx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcx;->zza()Lcom/google/android/gms/internal/ads/zzhco;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcx;->zzj()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcx;->zzc()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lcom/google/android/gms/internal/ads/zzhmq;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdi;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzhlv;->zzh(Lcom/google/android/gms/internal/ads/zzhco;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zzhmv;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhmq;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhco;->zzb()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrz;->zze()Lcom/google/android/gms/internal/ads/zzhry;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrr;->zzd()Lcom/google/android/gms/internal/ads/zzhrp;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhmq;->zzg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhrp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhrp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhmq;->zzb()Lcom/google/android/gms/internal/ads/zzibz;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhrp;->zzb(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzhrp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhmq;->zzc()Lcom/google/android/gms/internal/ads/zzhrq;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhrp;->zzc(Lcom/google/android/gms/internal/ads/zzhrq;)Lcom/google/android/gms/internal/ads/zzhrp;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzhry;->zzb(Lcom/google/android/gms/internal/ads/zzhrp;)Lcom/google/android/gms/internal/ads/zzhry;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhry;->zze(I)Lcom/google/android/gms/internal/ads/zzhry;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhry;->zzc(I)Lcom/google/android/gms/internal/ads/zzhry;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhmq;->zzd()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhry;->zzd(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhry;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhrz;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhrx;->zzb(Lcom/google/android/gms/internal/ads/zzhrz;)Lcom/google/android/gms/internal/ads/zzhrx;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcx;->zzd()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcx;->zzc()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhrx;->zza(I)Lcom/google/android/gms/internal/ads/zzhrx;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhsa;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    return-object v0

    .line 150
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhnb;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhnb;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhcx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzd()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzb()Lcom/google/android/gms/internal/ads/zzhcq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhcq;->zza:Lcom/google/android/gms/internal/ads/zzhcq;

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const-string v0, "Keyset has primary which isn\'t enabled"

    .line 37
    .line 38
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v0, "Keyset has no valid primary"

    .line 44
    .line 45
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzhcx;
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzj()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcz;->zzl(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Keyset-Entry at position "

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzi()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x30

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, " didn\'t parse correctly"

    .line 58
    .line 59
    invoke-static {v1, v3, p1, v0}, Landroidx/constraintlayout/core/motion/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x2a

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, " has wrong status"

    .line 84
    .line 85
    invoke-static {v1, v3, p1, v0}, Landroidx/constraintlayout/core/motion/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzd()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    add-int/lit8 v1, v1, 0x22

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/2addr v1, v2

    .line 119
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "Invalid index "

    .line 123
    .line 124
    const-string v2, " for keyset of size "

    .line 125
    .line 126
    invoke-static {v3, p1, v1, v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhcl;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhkm;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzj()Lcom/google/android/gms/internal/ads/zzhcz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb()Lcom/google/android/gms/internal/ads/zzhsa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lcom/google/android/gms/internal/ads/zzhdl;->zza:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsa;->zza()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsa;->zzb()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    move v8, v4

    .line 33
    move v6, v5

    .line 34
    move v7, v6

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_7

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/google/android/gms/internal/ads/zzhrz;

    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhrz;->zzk()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v11, 0x3

    .line 52
    if-ne v10, v11, :cond_0

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhrz;->zza()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhrz;->zzd()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v11, Lcom/google/android/gms/internal/ads/zzhsn;->zza:Lcom/google/android/gms/internal/ads/zzhsn;

    .line 65
    .line 66
    if-eq v10, v11, :cond_5

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhrz;->zzk()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/4 v11, 0x2

    .line 73
    if-eq v10, v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhrz;->zzc()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-ne v10, v2, :cond_2

    .line 80
    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    move v7, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string p1, "keyset contains multiple primary keys"

    .line 86
    .line 87
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb()Lcom/google/android/gms/internal/ads/zzhrr;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhrr;->zzc()Lcom/google/android/gms/internal/ads/zzhrq;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhrq;->zzd:Lcom/google/android/gms/internal/ads/zzhrq;

    .line 100
    .line 101
    if-eq v9, v10, :cond_3

    .line 102
    .line 103
    move v9, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v9, v4

    .line 106
    :goto_2
    and-int/2addr v8, v9

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhrz;->zzc()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "key %d has unknown status"

    .line 125
    .line 126
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhrz;->zzc()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "key %d has unknown prefix"

    .line 149
    .line 150
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhrz;->zzc()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "key %d has no key data"

    .line 173
    .line 174
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    if-eqz v6, :cond_c

    .line 183
    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const-string p1, "keyset doesn\'t contain a valid primary key"

    .line 190
    .line 191
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzd()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ge v5, v1, :cond_b

    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcx;->zzi()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzj()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcz;->zzl(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzhsa;->zzd(I)Lcom/google/android/gms/internal/ads/zzhrz;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb()Lcom/google/android/gms/internal/ads/zzhrr;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhrr;->zza()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    add-int/lit8 v0, v0, 0x2c

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v1, v0

    .line 267
    add-int/lit8 v1, v1, 0x20

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const-string v1, "Key parsing of key with index "

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, " and type_url "

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p1, " failed, unable to get primitive"

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzj()Lcom/google/android/gms/internal/ads/zzhcz;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 308
    .line 309
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhkm;->zza(Lcom/google/android/gms/internal/ads/zzhky;Lcom/google/android/gms/internal/ads/zzhlg;Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :cond_c
    const-string p1, "keyset must contain at least one ENABLED key"

    .line 315
    .line 316
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_d
    const-string p1, "Currently only subclasses of InternalConfiguration are accepted"

    .line 321
    .line 322
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v1
.end method
