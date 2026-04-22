.class public final Lcom/google/android/gms/internal/ads/zzyc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzws;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzxl;

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzabf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhh;Lcom/google/android/gms/internal/ads/zzafl;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyb;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Lcom/google/android/gms/internal/ads/zzafl;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabf;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Lcom/google/android/gms/internal/ads/zzhh;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:Lcom/google/android/gms/internal/ads/zzabf;

    .line 20
    .line 21
    const/high16 p1, 0x100000

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzc:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzyc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzc:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzyd;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Lcom/google/android/gms/internal/ads/zzhh;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyd;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:Lcom/google/android/gms/internal/ads/zzabf;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzc:I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhh;Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzabf;IZILcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgtb;[B)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
