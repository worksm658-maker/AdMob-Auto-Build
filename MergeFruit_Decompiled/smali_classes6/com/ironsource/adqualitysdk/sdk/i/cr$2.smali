.class final Lcom/ironsource/adqualitysdk/sdk/i/cr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/in;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 76
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method
