.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/il;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jc$4$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc$4;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)V

    return-void
.end method
