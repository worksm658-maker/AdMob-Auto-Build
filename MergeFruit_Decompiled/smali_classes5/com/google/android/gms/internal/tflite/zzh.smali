.class public final Lcom/google/android/gms/internal/tflite/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# instance fields
.field private final zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field private zzb:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/tflite/zzh;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/tflite/zzh;->zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    return-void
.end method


# virtual methods
.method public final selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tflite/zzh;->zzb:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tflite/zzh;->zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    move-result-object p1

    .line 3
    iget p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    goto :goto_1

    .line 5
    :cond_2
    iget v2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 6
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/tflite/zzh;->zzb:Ljava/lang/Integer;

    return-object p1
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tflite/zzh;->zzb:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
