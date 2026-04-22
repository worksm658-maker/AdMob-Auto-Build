.class Lcom/bytedance/adsdk/DY/Si$Ks;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/DY/Si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ks"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/DY/Si$Ks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field DY:I

.field Ks:F

.field OMn:Ljava/lang/String;

.field Si:I

.field URh:Ljava/lang/String;

.field nel:I

.field zAx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1864
    new-instance v0, Lcom/bytedance/adsdk/DY/Si$Ks$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/DY/Si$Ks$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/DY/Si$Ks;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1842
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1843
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/DY/Si$Ks;->OMn:Ljava/lang/String;

    .line 1844
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/DY/Si$Ks;->Ks:F

    .line 1845
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/adsdk/DY/Si$Ks;->zAx:Z

    .line 1846
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/DY/Si$Ks;->URh:Ljava/lang/String;

    .line 1847
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/DY/Si$Ks;->Si:I

    .line 1848
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/DY/Si$Ks;->nel:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/DY/Si$1;)V
    .locals 0

    .line 1828
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/DY/Si$Ks;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1838
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1855
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1856
    iget-object p2, p0, Lcom/bytedance/adsdk/DY/Si$Ks;->OMn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1857
    iget p2, p0, Lcom/bytedance/adsdk/DY/Si$Ks;->Ks:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1858
    iget-boolean p2, p0, Lcom/bytedance/adsdk/DY/Si$Ks;->zAx:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1859
    iget-object p2, p0, Lcom/bytedance/adsdk/DY/Si$Ks;->URh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1860
    iget p2, p0, Lcom/bytedance/adsdk/DY/Si$Ks;->Si:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1861
    iget p2, p0, Lcom/bytedance/adsdk/DY/Si$Ks;->nel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
