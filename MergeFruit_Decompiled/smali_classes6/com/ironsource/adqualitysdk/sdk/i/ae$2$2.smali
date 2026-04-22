.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$2$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lorg/json/JSONObject;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae$2;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae$2;Lorg/json/JSONObject;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae$2;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2$2;->ﻐ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ae$b;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2$2;->ﻐ:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae$b;->onEventGenerated(Lorg/json/JSONObject;)V

    return-void
.end method
