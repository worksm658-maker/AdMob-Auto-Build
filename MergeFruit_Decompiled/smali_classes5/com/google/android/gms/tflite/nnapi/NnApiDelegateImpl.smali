.class public Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-java@@16.4.0"

# interfaces
.implements Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;
.implements Lorg/tensorflow/lite/Delegate;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private zza:J


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    .line 2
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getExecutionPreference()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getAcceleratorName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getCacheDir()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getModelToken()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getMaxNumberOfDelegatedPartitions()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getUseNnapiCpu()Ljava/lang/Boolean;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getUseNnapiCpu()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getUseNnapiCpu()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v8

    :goto_1
    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    .line 10
    :goto_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getAllowFp16()Z

    move-result v7

    .line 11
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getNnApiSupportLibraryHandle()J

    move-result-wide v8

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->zza:J

    return-void
.end method

.method private static native createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J
.end method

.method private static native deleteDelegate(J)V
.end method

.method private static native getNnapiErrno(J)I
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->deleteDelegate(J)V

    iput-wide v2, p0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->zza:J

    :cond_0
    return-void
.end method

.method public final getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->zza:J

    return-wide v0
.end method

.method public final getNnapiErrno()I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->getNnapiErrno(J)I

    move-result v0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not access delegate after it has been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
