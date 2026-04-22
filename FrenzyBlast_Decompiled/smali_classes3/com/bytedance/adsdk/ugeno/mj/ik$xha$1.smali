.class Lcom/bytedance/adsdk/ugeno/mj/ik$xha$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/mj/ik$xha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/mj/ik$xha;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/mj/ik$xha$1;->ri(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/mj/ik$xha;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mj/ik$xha$1;->ri(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/mj/ik$xha;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/mj/ik$xha$1;->ri(I)[Lcom/bytedance/adsdk/ugeno/mj/ik$xha;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ri(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/mj/ik$xha;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mj/ik$xha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/mj/ik$xha;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public ri(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/mj/ik$xha;
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mj/ik$xha;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mj/ik$xha;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ri(I)[Lcom/bytedance/adsdk/ugeno/mj/ik$xha;
    .locals 0

    .line 9
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/mj/ik$xha;

    return-object p1
.end method
