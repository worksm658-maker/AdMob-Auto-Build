.class Lcom/ironsource/adqualitysdk/sdk/i/ai$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Ljava/util/List;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

.field final synthetic ﾇ:Lorg/json/JSONArray;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lorg/json/JSONArray;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾇ:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻐ:Ljava/util/List;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventGenerated(Lorg/json/JSONObject;)V
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lorg/json/JSONObject;)Z

    .line 485
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->סּ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$4;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    return-void
.end method
