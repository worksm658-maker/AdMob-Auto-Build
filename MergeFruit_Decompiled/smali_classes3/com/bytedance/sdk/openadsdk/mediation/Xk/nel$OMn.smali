.class Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OMn"
.end annotation


# instance fields
.field private OMn:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel$OMn;->OMn:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel$OMn;->OMn:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    const-string v2, "IOThread task run start"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel$OMn;->OMn:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 54
    const-string v4, "IOThread task run end"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xc8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 56
    const-string v0, "IOThread task spent exceed 200 millis"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
