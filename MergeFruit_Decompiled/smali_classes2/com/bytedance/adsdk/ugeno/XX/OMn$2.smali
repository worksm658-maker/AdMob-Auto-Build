.class Lcom/bytedance/adsdk/ugeno/XX/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/XX/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/XX/OMn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/XX/OMn;
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/XX/OMn$2;->OMn(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/XX/OMn;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/XX/OMn;
    .locals 0

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 97
    sget-object p1, Lcom/bytedance/adsdk/ugeno/XX/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/XX/OMn;

    return-object p1

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OMn(I)[Lcom/bytedance/adsdk/ugeno/XX/OMn;
    .locals 0

    .line 102
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/XX/OMn;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/XX/OMn$2;->OMn(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/XX/OMn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/XX/OMn$2;->OMn(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/XX/OMn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/XX/OMn$2;->OMn(I)[Lcom/bytedance/adsdk/ugeno/XX/OMn;

    move-result-object p1

    return-object p1
.end method
