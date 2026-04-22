.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$11;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$11;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$11;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 132
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ｋ()V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$11;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$11;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
