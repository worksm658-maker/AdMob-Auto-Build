.class public Lcom/taurusx/tax/g/n0/s/w$z$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/g/n0/s/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/g/n0/s/w$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# instance fields
.field public z:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/g/n0/s/w$z$z;->z:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/g/n0/s/w$z$z;->z:Landroid/os/IBinder;

    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.openid.IOpenID"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/taurusx/tax/g/n0/s/w$z$z;->z:Landroid/os/IBinder;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x0

    return-object p1

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    throw p1
.end method
