.class final Lcom/bytedance/adsdk/DY/Si$Ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/DY/Si$Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/DY/Si$Ks;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/os/Parcel;)Lcom/bytedance/adsdk/DY/Si$Ks;
    .locals 2

    .line 1868
    new-instance v0, Lcom/bytedance/adsdk/DY/Si$Ks;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/DY/Si$Ks;-><init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/DY/Si$1;)V

    return-object v0
.end method

.method public OMn(I)[Lcom/bytedance/adsdk/DY/Si$Ks;
    .locals 0

    .line 1873
    new-array p1, p1, [Lcom/bytedance/adsdk/DY/Si$Ks;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1865
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/DY/Si$Ks$1;->OMn(Landroid/os/Parcel;)Lcom/bytedance/adsdk/DY/Si$Ks;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1865
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/DY/Si$Ks$1;->OMn(I)[Lcom/bytedance/adsdk/DY/Si$Ks;

    move-result-object p1

    return-object p1
.end method
