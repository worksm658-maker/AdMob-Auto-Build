.class public Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private ik:Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;

.field private final lr:J

.field private final ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri$ri;->ik:Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri$ri;->ri:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri$ri;->lr:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ri()Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri$ri;->lr:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri$ri;->ri:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri$ri;->ik:Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;

    .line 8
    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
