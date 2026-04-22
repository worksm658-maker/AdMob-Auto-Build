.class final Lcom/ironsource/adqualitysdk/sdk/i/ce$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﻛ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ce;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ce;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ce$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 149
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacement;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﻛ(Lcom/tapjoy/TJPlacement;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
