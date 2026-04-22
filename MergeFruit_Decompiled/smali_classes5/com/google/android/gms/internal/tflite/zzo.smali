.class final Lcom/google/android/gms/internal/tflite/zzo;
.super Lcom/google/android/gms/internal/tflite/zzr;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/tflite/zzu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/tflite/zzu;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/tflite/zzu;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/tflite/zzr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tflite/zzo;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/tflite/zzo;->zzb:Lcom/google/android/gms/internal/tflite/zzu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/tflite/zzr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/tflite/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/tflite/zzo;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tflite/zzr;->zza()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/tflite/zzo;->zzb:Lcom/google/android/gms/internal/tflite/zzu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tflite/zzr;->zzb()Lcom/google/android/gms/internal/tflite/zzu;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tflite/zzo;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/tflite/zzo;->zzb:Lcom/google/android/gms/internal/tflite/zzu;

    mul-int/2addr v0, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tflite/zzo;->zzb:Lcom/google/android/gms/internal/tflite/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/tflite/zzo;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FlagsContext{context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hermeticFileOverrides="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tflite/zzo;->zza:Landroid/content/Context;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/tflite/zzu;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/tflite/zzo;->zzb:Lcom/google/android/gms/internal/tflite/zzu;

    return-object v0
.end method
