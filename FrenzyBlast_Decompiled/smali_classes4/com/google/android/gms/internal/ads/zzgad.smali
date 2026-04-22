.class public final Lcom/google/android/gms/internal/ads/zzgad;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzgad;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgad;-><init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcmz;->zzc()Lcom/google/android/gms/internal/ads/zzgah;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgab;->zza:Lcom/google/android/gms/internal/ads/zzgab;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgah;->zza()Lr7/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgac;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzgac;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v9}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/b0;Lf7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
