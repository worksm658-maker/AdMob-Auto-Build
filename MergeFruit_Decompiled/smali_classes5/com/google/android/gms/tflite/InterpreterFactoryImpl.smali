.class Lcom/google/android/gms/tflite/InterpreterFactoryImpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-java@@16.4.0"

# interfaces
.implements Lorg/tensorflow/lite/InterpreterFactoryApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeRuntimeVersion()Ljava/lang/String;
.end method

.method private static native nativeSchemaVersion()Ljava/lang/String;
.end method


# virtual methods
.method public final create(Ljava/io/File;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tflite/zzd;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/tflite/zzc;

    invoke-direct {v1, p2}, Lcom/google/android/gms/tflite/zzc;-><init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V

    move-object p2, v1

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tflite/zzd;-><init>(Ljava/io/File;Lcom/google/android/gms/tflite/zzc;)V

    return-object v0
.end method

.method public final create(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/tflite/zzd;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/tflite/zzc;

    invoke-direct {v1, p2}, Lcom/google/android/gms/tflite/zzc;-><init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V

    move-object p2, v1

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tflite/zzd;-><init>(Ljava/nio/ByteBuffer;Lcom/google/android/gms/tflite/zzc;)V

    return-object v0
.end method

.method public final createNnApiDelegateImpl(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;-><init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)V

    return-object v0
.end method

.method public final runtimeVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/tflite/InterpreterFactoryImpl;->nativeRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final schemaVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/tflite/InterpreterFactoryImpl;->nativeSchemaVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
