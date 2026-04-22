.class final Lcom/ironsource/adqualitysdk/sdk/i/v$3$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/v$3;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/v$3;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v$3;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$3$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/v$3;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$3$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/v$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/v$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$3$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/v$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/v$3;->ﻛ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method
