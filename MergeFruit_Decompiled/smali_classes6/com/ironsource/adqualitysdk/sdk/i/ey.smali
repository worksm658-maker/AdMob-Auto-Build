.class public final Lcom/ironsource/adqualitysdk/sdk/i/ey;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source ""


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/el;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/el;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 16
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ey;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/el;

    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ey;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/el;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ey;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/el;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/el;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
