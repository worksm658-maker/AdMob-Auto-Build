.class public final Lcom/google/android/gms/internal/ads/zzhha;
.super Lcom/google/android/gms/internal/ads/zzhdv;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziaa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhzy;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhhf;Lcom/google/android/gms/internal/ads/zziaa;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhha;->zza:Lcom/google/android/gms/internal/ads/zzhhf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhha;->zzb:Lcom/google/android/gms/internal/ads/zziaa;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhha;->zzc:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhha;->zzd:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhhf;Lcom/google/android/gms/internal/ads/zziaa;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhha;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhf;->zzc()Lcom/google/android/gms/internal/ads/zzhhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhe;->zzb:Lcom/google/android/gms/internal/ads/zzhhe;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhf;->zzc()Lcom/google/android/gms/internal/ads/zzhhe;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x3e

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "For given Variant "

    .line 34
    .line 35
    const-string v1, " the value of idRequirement must be non-null"

    .line 36
    .line 37
    invoke-static {v0, p2, p0, v1}, Landroidx/fragment/app/w1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhf;->zzc()Lcom/google/android/gms/internal/ads/zzhhe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 55
    .line 56
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaa;->zzd()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    if-ne v0, v2, :cond_6

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhha;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhf;->zzc()Lcom/google/android/gms/internal/ads/zzhhe;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlw;->zza:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhf;->zzc()Lcom/google/android/gms/internal/ads/zzhhe;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhhe;->zza:Lcom/google/android/gms/internal/ads/zzhhe;

    .line 85
    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb(I)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhha;-><init>(Lcom/google/android/gms/internal/ads/zzhhf;Lcom/google/android/gms/internal/ads/zziaa;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhf;->zzc()Lcom/google/android/gms/internal/ads/zzhhe;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "Unknown Variant: "

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaa;->zzd()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x44

    .line 135
    .line 136
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 140
    .line 141
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhde;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhha;->zza:Lcom/google/android/gms/internal/ads/zzhhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhha;->zzd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhha;->zzc:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zziaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhha;->zzb:Lcom/google/android/gms/internal/ads/zziaa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhha;->zza:Lcom/google/android/gms/internal/ads/zzhhf;

    .line 2
    .line 3
    return-object v0
.end method
