.class Lcom/ironsource/adqualitysdk/sdk/i/ai$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventGenerated(Lorg/json/JSONObject;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lorg/json/JSONObject;)Z

    .line 235
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$9;)V

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    return-void
.end method
