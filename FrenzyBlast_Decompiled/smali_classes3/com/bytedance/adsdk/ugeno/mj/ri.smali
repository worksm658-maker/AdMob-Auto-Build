.class public abstract Lcom/bytedance/adsdk/ugeno/mj/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/mj/ri;",
            ">;"
        }
    .end annotation
.end field

.field public static final ri:Lcom/bytedance/adsdk/ugeno/mj/ri;


# instance fields
.field private final lr:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mj/ri$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/mj/ri$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/mj/ri;->ri:Lcom/bytedance/adsdk/ugeno/mj/ri;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mj/ri$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/mj/ri$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/adsdk/ugeno/mj/ri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mj/ri;->lr:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/bytedance/adsdk/ugeno/mj/ri;->ri:Lcom/bytedance/adsdk/ugeno/mj/ri;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mj/ri;->lr:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/adsdk/ugeno/mj/ri;->ri:Lcom/bytedance/adsdk/ugeno/mj/ri;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mj/ri;->lr:Landroid/os/Parcelable;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "superState must not be null"

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/ugeno/mj/ri$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/mj/ri;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ri()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mj/ri;->lr:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mj/ri;->lr:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
