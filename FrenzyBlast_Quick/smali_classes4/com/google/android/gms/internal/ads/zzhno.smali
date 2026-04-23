.class public final Lcom/google/android/gms/internal/ads/zzhno;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhno;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhno;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhno;->zza:Lcom/google/android/gms/internal/ads/zzhno;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhls;->zza()Lcom/google/android/gms/internal/ads/zzhls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhno;->zza:Lcom/google/android/gms/internal/ads/zzhno;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhls;->zzc(Lcom/google/android/gms/internal/ads/zzhmp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhnm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhnm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzhky;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhmo;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhcz;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhcz;->zzc()Lcom/google/android/gms/internal/ads/zzhcx;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhme;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhme;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhky;->zzd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhcz;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhcz;->zze(I)Lcom/google/android/gms/internal/ads/zzhcx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcx;->zzb()Lcom/google/android/gms/internal/ads/zzhcq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcq;->zza:Lcom/google/android/gms/internal/ads/zzhcq;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzhmo;->zza(Lcom/google/android/gms/internal/ads/zzhcx;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhnm;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcx;->zza()Lcom/google/android/gms/internal/ads/zzhco;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzhob;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhob;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhob;->zze()Lcom/google/android/gms/internal/ads/zzhzy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzhld;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhld;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhld;->zzd()Lcom/google/android/gms/internal/ads/zzhzy;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhme;->zza(Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhme;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhco;->zza()Lcom/google/android/gms/internal/ads/zzhde;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x3b

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "Cannot get output prefix for key of class "

    .line 109
    .line 110
    const-string v1, " with parameters "

    .line 111
    .line 112
    invoke-static {v2, v0, p1, v1, p3}, Landroidx/constraintlayout/core/motion/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzhmo;->zza(Lcom/google/android/gms/internal/ads/zzhcx;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhnm;

    .line 128
    .line 129
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhme;->zzb()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhnn;-><init>(Lcom/google/android/gms/internal/ads/zzhmg;Lcom/google/android/gms/internal/ads/zzhnm;[B)V

    .line 137
    .line 138
    .line 139
    return-object p2
.end method
