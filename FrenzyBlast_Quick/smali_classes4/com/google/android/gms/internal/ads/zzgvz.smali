.class public Lcom/google/android/gms/internal/ads/zzgvz;
.super Lcom/google/android/gms/internal/ads/zzgvu;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgvu<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/ads/zzgwu<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient emptySet:Lcom/google/android/gms/internal/ads/zzgvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgvw<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient zza:Lcom/google/android/gms/internal/ads/zzgvw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgvp;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvu;-><init>(Lcom/google/android/gms/internal/ads/zzgvp;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvz;->emptySet:Lcom/google/android/gms/internal/ads/zzgvw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgvw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgvw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvy;-><init>(Lcom/google/android/gms/internal/ads/zzgvz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgvw;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
