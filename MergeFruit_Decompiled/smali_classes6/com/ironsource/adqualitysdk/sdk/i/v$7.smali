.class final Lcom/ironsource/adqualitysdk/sdk/i/v$7;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/v;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﾇ:Landroid/app/Activity;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v;Landroid/app/Activity;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$7;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$7;->ﾇ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$7;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$7;->ﾇ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/v;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/v$7$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/v$7$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v$7;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 233
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$7;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$7;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$7;->ﾇ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$7;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$7;->ﾇ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
