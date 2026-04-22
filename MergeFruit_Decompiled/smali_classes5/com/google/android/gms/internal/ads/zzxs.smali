.class public final synthetic Lcom/google/android/gms/internal/ads/zzxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzyb;

.field public final synthetic zzc:Z

.field public final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzyb;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Lcom/google/android/gms/internal/ads/zzyn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Lcom/google/android/gms/internal/ads/zzyb;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbm;[I)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {v7, v0, v4}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzyb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:[I

    aget v8, v0, p1

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzfww;->zzd:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfwt;

    .line 3
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    .line 4
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    if-ge v3, v0, :cond_0

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzc:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxx;

    .line 5
    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(ILcom/google/android/gms/internal/ads/zzbm;ILcom/google/android/gms/internal/ads/zzyb;IZLcom/google/android/gms/internal/ads/zzftx;I)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object p1

    return-object p1
.end method
