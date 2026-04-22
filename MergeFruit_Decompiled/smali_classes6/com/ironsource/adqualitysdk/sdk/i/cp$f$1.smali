.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$f$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lorg/json/JSONObject;

.field private synthetic ｋ:Ljava/lang/Object;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/p;

.field private synthetic ﾒ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/p;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 969
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$f$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$f$1;->ﻐ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$f$1;->ﾒ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$f$1;->ｋ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 972
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$f$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$f$1;->ﻐ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$f$1;->ﾒ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$f$1;->ｋ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
