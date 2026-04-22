.class final Lcom/google/android/gms/tflite/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-java@@16.4.0"

# interfaces
.implements Lorg/tensorflow/lite/InterpreterApi;


# instance fields
.field zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

.field private final zzb:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/google/android/gms/tflite/zzc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;-><init>(Ljava/lang/String;Lcom/google/android/gms/tflite/zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->getSignatureKeys()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tflite/zzd;->zzb:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/android/gms/tflite/zzc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;-><init>(Ljava/nio/ByteBuffer;Lcom/google/android/gms/tflite/zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->getSignatureKeys()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tflite/zzd;->zzb:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final allocateTensors()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzj()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public final getInputIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getInputTensor(I)Lorg/tensorflow/lite/Tensor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze(I)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getInputTensorCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb()I

    move-result v0

    return v0
.end method

.method public final getInputTensorFromSignature(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/Tensor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zzb:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    .line 3
    aget-object p2, v0, p2

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/tflite/zzd;->zzb:[Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getLastNativeInferenceDurationNanoseconds()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzi()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzc(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getOutputTensor(I)Lorg/tensorflow/lite/Tensor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg(I)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getOutputTensorCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzd()I

    move-result v0

    return v0
.end method

.method public final getOutputTensorFromSignature(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/Tensor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zzb:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    .line 3
    aget-object p2, v0, p2

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/tflite/zzd;->zzb:[Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getSignatureInputs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzn(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSignatureKeys()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzo()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSignatureOutputs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzp(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final resizeInput(I[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk(I[IZ)V

    return-void
.end method

.method public final resizeInput(I[IZ)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk(I[IZ)V

    return-void
.end method

.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tflite/zzd;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final runSignature(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/tflite/zzd;->runSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final runSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zzb:[Ljava/lang/String;

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p3, 0x0

    .line 5
    aget-object p3, v0, p3

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/tflite/zzd;->zzb:[Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: The Interpreter has already been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
