.class public final Lcom/google/android/gms/tflite/java/zza;
.super Lcom/google/android/gms/tflite/internal/TfLiteJavaInitializerBase;
.source "com.google.android.gms:play-services-tflite-java@@16.4.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/internal/TfLiteJavaInitializerBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->builder()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->setEnableAutomaticDownload(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->build()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    move-result-object v0

    .line 2
    invoke-super {p0, v0}, Lcom/google/android/gms/tflite/internal/TfLiteJavaInitializerBase;->zzb(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->builder(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->setEnableAutomaticDownload(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->build()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/tflite/internal/TfLiteJavaInitializerBase;->zzb(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method protected final zzc()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    return-void
.end method
