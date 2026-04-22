.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$5$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ax$5;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$5;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ax$5;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ax$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5$5$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$5$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$5$5;)V

    .line 291
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->リ()I

    move-result v1

    int-to-long v1, v1

    .line 286
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;J)V

    :cond_0
    return-void
.end method
