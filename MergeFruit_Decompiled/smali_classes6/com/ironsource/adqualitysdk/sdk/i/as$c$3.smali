.class final Lcom/ironsource/adqualitysdk/sdk/i/as$c$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﾇ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->へ()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ｋ()V

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﻐ()V

    :cond_1
    return-void
.end method
