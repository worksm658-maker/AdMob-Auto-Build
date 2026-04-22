.class public final Lcom/google/android/gms/tflite/dynamite/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/dynamite/DynamiteModule;

.field private final zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamite/DynamiteModule;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzi;->zza:Lcom/google/android/gms/dynamite/DynamiteModule;

    iput p2, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzi;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzi;->zzb:I

    return v0
.end method

.method public final zzb(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzi;->zza:Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
