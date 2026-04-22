.class final Lcom/ironsource/adqualitysdk/sdk/i/as$c$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/as$c;Lcom/ironsource/adqualitysdk/sdk/i/at;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ()V

    :cond_0
    return-void
.end method
