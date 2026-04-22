.class final Lcom/ironsource/adqualitysdk/sdk/i/bb$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bb;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/bb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
