.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ja$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

.field private synthetic ﾒ:Z


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;Z)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﾒ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(I)V
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$13;)V

    .line 391
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ai;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﾒ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)I

    move-result p1

    int-to-long v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 380
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
