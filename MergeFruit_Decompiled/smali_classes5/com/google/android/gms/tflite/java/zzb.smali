.class final Lcom/google/android/gms/tflite/java/zzb;
.super Lcom/google/android/gms/tflite/internal/TfLiteNativeInitializer;
.source "com.google.android.gms:play-services-tflite-java@@16.4.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/internal/TfLiteNativeInitializer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final zzc()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    return-void
.end method
