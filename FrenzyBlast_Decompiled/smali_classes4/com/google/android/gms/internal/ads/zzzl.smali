.class final synthetic Lcom/google/android/gms/internal/ads/zzzl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaa;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaj;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzzu;

.field private final synthetic zzc:Z

.field private final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzzu;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Lcom/google/android/gms/internal/ads/zzzu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzd:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzzo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Lcom/google/android/gms/internal/ads/zzzu;

    .line 6
    .line 7
    invoke-direct {v7, v0, v4}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzzu;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzd:[I

    .line 11
    .line 12
    aget v8, v0, p1

    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/internal/ads/zzgvm;->zzd:I

    .line 15
    .line 16
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgvj;

    .line 17
    .line 18
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzgvj;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 24
    .line 25
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Z

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzg;

    .line 30
    .line 31
    aget v5, p3, v3

    .line 32
    .line 33
    move v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzzg;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzzu;IZLcom/google/android/gms/internal/ads/zzgsk;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzgvj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvj;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgvj;->zzi()Lcom/google/android/gms/internal/ads/zzgvm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
