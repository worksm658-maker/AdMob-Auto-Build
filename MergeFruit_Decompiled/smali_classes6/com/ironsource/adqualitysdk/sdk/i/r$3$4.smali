.class final Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r$3;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻐ:Z

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﾒ:Landroid/content/Context;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
