.class Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mj/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private final lr:Ljava/lang/String;

.field private final ri:J


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;->ri:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;->lr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mj/ri$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;->lr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;->ri:J

    .line 2
    .line 3
    return-wide v0
.end method
