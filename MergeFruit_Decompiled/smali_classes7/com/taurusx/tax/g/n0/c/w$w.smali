.class public abstract Lcom/taurusx/tax/g/n0/c/w$w;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/g/n0/c/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/g/n0/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/g/n0/c/w$w$z;
    }
.end annotation


# static fields
.field public static final w:I = 0x1

.field public static final y:I = 0x2

.field public static final z:Ljava/lang/String; = "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static y()Lcom/taurusx/tax/g/n0/c/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/g/n0/c/w$w$z;->w:Lcom/taurusx/tax/g/n0/c/w;

    return-object v0
.end method

.method public static z(Landroid/os/IBinder;)Lcom/taurusx/tax/g/n0/c/w;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/taurusx/tax/g/n0/c/w;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/taurusx/tax/g/n0/c/w;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/taurusx/tax/g/n0/c/w$w$z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/g/n0/c/w$w$z;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static z(Lcom/taurusx/tax/g/n0/c/w;)Z
    .locals 1

    .line 6
    sget-object v0, Lcom/taurusx/tax/g/n0/c/w$w$z;->w:Lcom/taurusx/tax/g/n0/c/w;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lcom/taurusx/tax/g/n0/c/w$w$z;->w:Lcom/taurusx/tax/g/n0/c/w;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 15
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/taurusx/tax/g/n0/c/w;->z()Z

    move-result p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 19
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Lcom/taurusx/tax/g/n0/c/w;->w()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
