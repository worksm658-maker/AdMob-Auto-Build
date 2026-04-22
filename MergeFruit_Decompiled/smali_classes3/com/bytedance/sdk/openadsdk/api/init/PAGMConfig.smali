.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;
.super Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;

.field private Ks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private OMn:Lorg/json/JSONObject;

.field private Si:I

.field private URh:I

.field private zAx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->URh:I

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->Si:I

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;Ljava/util/List;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->DY(Ljava/util/List;)V

    return-void
.end method

.method private DY(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->zAx:Ljava/util/List;

    return-void
.end method

.method private OMn(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 55
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->URh:I

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->DY:Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->OMn(I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;Ljava/util/List;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->OMn(Ljava/util/List;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;Lorg/json/JSONObject;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->OMn(Lorg/json/JSONObject;)V

    return-void
.end method

.method private OMn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->Ks:Ljava/util/List;

    return-void
.end method

.method private OMn(Lorg/json/JSONObject;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->OMn:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getCcpa()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->Si:I

    return v0
.end method

.method public getConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->DY:Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;

    return-object v0
.end method

.method public getCoppa()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->URh:I

    return v0
.end method

.method public getCustomLocalConfig()Lorg/json/JSONObject;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->OMn:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDisableInitAdn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->zAx:Ljava/util/List;

    return-object v0
.end method

.method public getSelectiveInitAdn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->Ks:Ljava/util/List;

    return-object v0
.end method

.method public isFromPanglem()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setCcpa(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 66
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->Si:I

    return-void
.end method
