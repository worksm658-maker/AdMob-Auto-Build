.class Lcom/bytedance/adsdk/ugeno/mj/ri$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/mj/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/mj/ri;",
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
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/mj/ri$2;->ri(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/mj/ri;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mj/ri$2;->ri(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/mj/ri;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/mj/ri$2;->ri(I)[Lcom/bytedance/adsdk/ugeno/mj/ri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ri(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/mj/ri;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/mj/ri$2;->ri(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/mj/ri;

    move-result-object p1

    return-object p1
.end method

.method public ri(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/mj/ri;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bytedance/adsdk/ugeno/mj/ri;->ri:Lcom/bytedance/adsdk/ugeno/mj/ri;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "superState must be null"

    .line 11
    .line 12
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public ri(I)[Lcom/bytedance/adsdk/ugeno/mj/ri;
    .locals 0

    .line 18
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/mj/ri;

    return-object p1
.end method
