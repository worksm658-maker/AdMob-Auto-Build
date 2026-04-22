.class final synthetic Lcom/google/android/gms/internal/ads/zzdvk;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzclv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyl;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyl;Lcom/google/android/gms/internal/ads/zzcfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzb:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzb:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv;->zzcQ:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxz;->zzH:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lcom/applovin/impl/x9;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyl;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzc(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v1, v1, 0x37

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    add-int/2addr v1, v2

    .line 64
    add-int/lit8 v1, v1, 0xf

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v1, v2

    .line 73
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "Ad Web View failed to load. Error code: "

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, ", Description: "

    .line 85
    .line 86
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, ", Failing URL: "

    .line 93
    .line 94
    invoke-static {v3, p2, p4}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzd(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method
