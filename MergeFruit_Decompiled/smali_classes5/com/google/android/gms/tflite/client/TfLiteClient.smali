.class public interface abstract Lcom/google/android/gms/tflite/client/TfLiteClient;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/OptionalModuleApi;


# static fields
.field public static final DEFAULT_TFLITE_INITIALIZATION_OPTIONS:Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->builder()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->build()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tflite/client/TfLiteClient;->DEFAULT_TFLITE_INITIALIZATION_OPTIONS:Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    return-void
.end method


# virtual methods
.method public abstract getTfLiteNativeInitializationHandle()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTfLiteNativeInitializationHandle(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;",
            ">;"
        }
    .end annotation
.end method
