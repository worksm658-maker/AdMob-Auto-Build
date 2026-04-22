.class final Lcom/ironsource/adqualitysdk/sdk/i/cy$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/il;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Lcom/ironsource/adqualitysdk/sdk/i/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

.field private synthetic ﾇ:Ljava/util/List;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$3;->ﾇ:Ljava/util/List;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$3;->ﾇ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$3;->ﾇ:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 81
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$3;->ﾇ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
