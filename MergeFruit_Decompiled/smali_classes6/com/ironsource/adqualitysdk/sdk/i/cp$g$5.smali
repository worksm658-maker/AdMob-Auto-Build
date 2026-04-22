.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$g$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/Object;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Ljava/lang/Object;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/p;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$g$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$g$5;->ｋ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$g$5;->ﻐ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$g$5;->ﾇ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 948
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$g$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$g$5;->ｋ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$g$5;->ﻐ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$g$5;->ﾇ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
