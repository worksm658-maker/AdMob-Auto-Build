.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Lcom/ironsource/adqualitysdk/sdk/i/jf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$5$4;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$5$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc$5;)V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/jf;)Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 66
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$5$5;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$5$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
