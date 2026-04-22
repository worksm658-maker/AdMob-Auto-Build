.class final Lcom/ironsource/adqualitysdk/sdk/i/v$9;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/v;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/os/Bundle;

.field private synthetic ｋ:Landroid/app/Activity;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$9;->ｋ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$9;->ﻐ:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$9;->ｋ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/v;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$9;->ｋ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$9;->ﻐ:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 200
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$9;->ﻐ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﮐ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/v;Z)Z

    :cond_1
    return-void
.end method
