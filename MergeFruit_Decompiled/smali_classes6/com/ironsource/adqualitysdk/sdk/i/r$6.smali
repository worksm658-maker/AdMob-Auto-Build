.class final Lcom/ironsource/adqualitysdk/sdk/i/r$6;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field private synthetic ﾇ:Ljava/util/Set;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$6;->ﾇ:Ljava/util/Set;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$6;->ﾒ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 665
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$6;->ﾇ:Ljava/util/Set;

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

    .line 667
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$6;->ﾒ:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    goto :goto_0

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$6;->ﾇ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
