.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

.field final synthetic OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$1;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$1;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->zAx:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->Ks:Ljava/util/concurrent/CountDownLatch;

    const-string v2, ""

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/json/JSONArray;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
