.class final Lcom/ironsource/adqualitysdk/sdk/i/db$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Lcom/ironsource/adqualitysdk/sdk/i/it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Ljava/util/List;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dr;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/db$2;->ﻛ:Ljava/util/List;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/db$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/db$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/db$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/db$2;->ﻛ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/db$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/db$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/db$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/db$2;->ﻛ:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/db$2;->ﻛ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
