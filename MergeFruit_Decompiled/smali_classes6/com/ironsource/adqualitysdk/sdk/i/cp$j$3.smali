.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$j$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lorg/json/JSONObject;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/p;

.field private synthetic ｋ:Ljava/lang/Object;

.field private synthetic ﾇ:Ljava/lang/Object;

.field private synthetic ﾒ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/p;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$j$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$j$3;->ﻐ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$j$3;->ﾇ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$j$3;->ﾒ:Ljava/lang/Object;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$j$3;->ｋ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    .line 960
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$j$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$j$3;->ﻐ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$j$3;->ﾇ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$j$3;->ﾒ:Ljava/lang/Object;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$j$3;->ｋ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
