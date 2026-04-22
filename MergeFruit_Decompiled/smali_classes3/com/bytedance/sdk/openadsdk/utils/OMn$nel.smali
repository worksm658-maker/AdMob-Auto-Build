.class public Lcom/bytedance/sdk/openadsdk/utils/OMn$nel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nel"
.end annotation


# instance fields
.field private DY:J

.field private Ks:J

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/utils/OMn;

.field private zAx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/OMn;JJZ)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$nel;->OMn:Lcom/bytedance/sdk/openadsdk/utils/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$nel;->DY:J

    .line 268
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$nel;->Ks:J

    .line 269
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$nel;->zAx:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 273
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$nel;->zAx:Z

    if-eqz v0, :cond_0

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$nel;->DY:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$nel;->Ks:J

    div-long/2addr v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(JJ)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$nel;->OMn:Lcom/bytedance/sdk/openadsdk/utils/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->DY(Lcom/bytedance/sdk/openadsdk/utils/OMn;)V

    return-void
.end method
