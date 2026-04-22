.class final Lcom/ironsource/adqualitysdk/sdk/i/as$c$8;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/as$c;Lcom/ironsource/adqualitysdk/sdk/i/at;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$8;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$8;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 458
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$8;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ()V

    :cond_0
    return-void
.end method
