.class final Lcom/google/android/gms/tflite/client/zza;
.super Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/tflite/client/zza;->zzc:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/android/gms/tflite/client/zza;->zzc:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " enableGpuDelegateSupport"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lcom/google/android/gms/tflite/client/zza;->zzc:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " enableTpuDelegateSupport"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lcom/google/android/gms/tflite/client/zza;->zzc:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " enableAutomaticDownload"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lcom/google/android/gms/tflite/client/zzc;

    iget-boolean v1, p0, Lcom/google/android/gms/tflite/client/zza;->zza:Z

    iget-boolean v2, p0, Lcom/google/android/gms/tflite/client/zza;->zzb:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/tflite/client/zzc;-><init>(ZZZLcom/google/android/gms/tflite/client/zzb;)V

    return-object v0
.end method

.method public final setEnableAutomaticDownload(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/tflite/client/zza;->zzb:Z

    iget-byte p1, p0, Lcom/google/android/gms/tflite/client/zza;->zzc:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/tflite/client/zza;->zzc:B

    return-object p0
.end method

.method public final setEnableGpuDelegateSupport(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/tflite/client/zza;->zza:Z

    iget-byte p1, p0, Lcom/google/android/gms/tflite/client/zza;->zzc:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/tflite/client/zza;->zzc:B

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/tflite/client/zza;->zzc:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/tflite/client/zza;->zzc:B

    return-object p0
.end method
