.class final Lcom/ironsource/adqualitysdk/sdk/i/v$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/app/Activity;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v;Landroid/app/Activity;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ﻐ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ﻐ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/v;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ﻐ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
