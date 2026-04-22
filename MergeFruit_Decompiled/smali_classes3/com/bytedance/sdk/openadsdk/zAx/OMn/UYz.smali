.class Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/DY;


# static fields
.field public static final OMn:Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/XX/XX;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->nel()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 92
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/XX/XX;->run()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/CwT/DY;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/DY;Z)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/CwT/DY;Z)V
    .locals 2

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz$1;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/DY;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method
