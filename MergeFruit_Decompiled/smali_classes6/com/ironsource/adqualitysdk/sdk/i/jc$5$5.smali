.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$5$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc$5;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc$5;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc$5;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc$5;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Lcom/ironsource/adqualitysdk/sdk/i/jf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V

    .line 70
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5$5$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$5$5$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc$5$5;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    return-void
.end method
