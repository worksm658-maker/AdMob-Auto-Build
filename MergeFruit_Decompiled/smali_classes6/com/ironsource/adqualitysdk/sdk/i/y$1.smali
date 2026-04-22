.class final Lcom/ironsource/adqualitysdk/sdk/i/y$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

.field private synthetic ﾒ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/u;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﾒ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﾒ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﾒ:Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;-><init>(Lorg/json/JSONObject;)V

    .line 76
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﾒ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Lorg/json/JSONObject;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/p;)V

    return-void
.end method
