.class Lcom/bytedance/sdk/openadsdk/core/xha$lr;
.super Landroid/database/AbstractCursor;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lr"
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/xha;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xha$lr;->ri:Lcom/bytedance/sdk/openadsdk/core/xha;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xha;Lcom/bytedance/sdk/openadsdk/core/xha$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xha$lr;-><init>(Lcom/bytedance/sdk/openadsdk/core/xha;)V

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getInt(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShort(I)S
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public isNull(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
