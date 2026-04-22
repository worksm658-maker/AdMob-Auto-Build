.class final Lcom/ironsource/adqualitysdk/sdk/i/r$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r;->ﭖ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->טּ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    if-eqz v1, :cond_0

    .line 649
    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitSuccess()V

    goto :goto_0

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->טּ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
