.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/util/List;

.field private synthetic ﾒ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$1;->ﻐ:Ljava/util/List;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$1;->ﾒ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 575
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$1;->ﻐ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    .line 576
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$1;->ﾒ:Lorg/json/JSONObject;

    invoke-interface {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->onEventReceived(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
