.class public Lcom/bytedance/sdk/openadsdk/utils/ri$xha;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xha"
.end annotation


# instance fields
.field private ik:J

.field private ka:Z

.field private lr:J

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/utils/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/ri;JJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri$xha;->ri:Lcom/bytedance/sdk/openadsdk/utils/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ri$xha;->lr:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/utils/ri$xha;->ik:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/utils/ri$xha;->ka:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri$xha;->ka:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri()Lcom/bytedance/sdk/openadsdk/slm/ka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri$xha;->lr:J

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    div-long/2addr v1, v3

    .line 14
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/ri$xha;->ik:J

    .line 15
    .line 16
    div-long/2addr v5, v3

    .line 17
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(JJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
