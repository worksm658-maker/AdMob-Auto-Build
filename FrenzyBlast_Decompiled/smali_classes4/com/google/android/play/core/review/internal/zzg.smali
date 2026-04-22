.class public abstract Lcom/google/android/play/core/review/internal/zzg;
.super Lcom/google/android/play/core/review/internal/zzb;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/play/core/review/internal/zzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/play/core/review/internal/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p1, p3, :cond_2

    .line 3
    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    sget p3, Lcom/google/android/play/core/review/internal/zzc;->zza:I

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/Parcelable;

    .line 21
    .line 22
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-gtz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/play/core/review/internal/zzh;->zzb(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Landroid/os/BadParcelableException;

    .line 36
    .line 37
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 38
    .line 39
    invoke-static {p2, p3}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method
