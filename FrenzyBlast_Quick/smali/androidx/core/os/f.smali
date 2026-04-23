.class public final Landroidx/core/os/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final a:Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# direct methods
.method public constructor <init>(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/os/f;->a:Landroidx/core/os/ParcelableCompatCreatorCallbacks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/ParcelableCompatCreatorCallbacks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroidx/core/os/ParcelableCompatCreatorCallbacks;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/ParcelableCompatCreatorCallbacks;

    invoke-interface {v0, p1, p2}, Landroidx/core/os/ParcelableCompatCreatorCallbacks;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/ParcelableCompatCreatorCallbacks;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/os/ParcelableCompatCreatorCallbacks;->newArray(I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
