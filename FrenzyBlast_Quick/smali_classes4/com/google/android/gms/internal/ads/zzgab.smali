.class public final Lcom/google/android/gms/internal/ads/zzgab;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgab;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgab;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgab;->zza:Lcom/google/android/gms/internal/ads/zzgab;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzy;->zzd()Lcom/google/android/gms/internal/ads/zzfzy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgab;->zzb:Lcom/google/android/gms/internal/ads/zzfzy;

    .line 16
    .line 17
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


# virtual methods
.method public final synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgab;->zzb:Lcom/google/android/gms/internal/ads/zzfzy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzy;->zzc(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzfzy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgab;->zzb:Lcom/google/android/gms/internal/ads/zzfzy;

    .line 10
    .line 11
    return-object p1
.end method

.method public final synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzy;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzibi;->zzaO(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 7
    .line 8
    return-object p1
.end method
