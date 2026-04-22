.class public final Lcom/google/android/gms/internal/ads/zzegj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzegj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegj;-><init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzegi;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc()Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzefo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefo;->zza()Lcom/google/android/gms/internal/ads/zzefn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzilt;->zzc(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzilo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegi;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzefn;Lcom/google/android/gms/internal/ads/zzilo;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegj;->zza()Lcom/google/android/gms/internal/ads/zzegi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
