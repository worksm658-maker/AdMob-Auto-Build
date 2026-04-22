.class public final Lcom/google/android/gms/tflite/dynamite/acceleration/zzd;
.super Lcom/google/android/gms/internal/tflite/zza;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.tflite.dynamite.acceleration.IAccelerationLoggerCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/tflite/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;)Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tflite/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/tflite/zzc;->zzb(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/tflite/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/tflite/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "com.google.android.gms.tflite.dynamite.acceleration.IAccelerationLogger"

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;

    if-eqz v1, :cond_1

    .line 7
    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
