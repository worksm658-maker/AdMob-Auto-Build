.class final Lcom/ironsource/adqualitysdk/sdk/i/jj$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jn;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;Lcom/ironsource/adqualitysdk/sdk/i/jn;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 75
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-interface {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
