.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae$5;

.field private synthetic ﾇ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae$5;Lorg/json/JSONObject;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae$5;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;->ﾇ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae$b;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;->ﾇ:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae$b;->onEventGenerated(Lorg/json/JSONObject;)V

    return-void
.end method
