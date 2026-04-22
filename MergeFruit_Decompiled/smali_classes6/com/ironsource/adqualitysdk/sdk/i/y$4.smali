.class final Lcom/ironsource/adqualitysdk/sdk/i/y$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/l;Lcom/ironsource/adqualitysdk/sdk/i/jf;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/l;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/l;Lcom/ironsource/adqualitysdk/sdk/i/jf;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/l;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/v;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/v;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/v;-><init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    .line 44
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lorg/json/JSONObject;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/l;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/p;)V

    .line 50
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V

    return-void
.end method
