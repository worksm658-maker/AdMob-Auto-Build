.class final Lcom/ironsource/adqualitysdk/sdk/i/az$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/az;

.field private synthetic ﾇ:Lorg/json/JSONObject;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/az;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$5;->ﾒ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$5;->ﾇ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/az;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$5;->ﾒ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$5;->ﾇ:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
