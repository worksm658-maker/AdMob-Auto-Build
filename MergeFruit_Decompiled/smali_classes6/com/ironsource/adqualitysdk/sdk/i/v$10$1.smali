.class final Lcom/ironsource/adqualitysdk/sdk/i/v$10$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/v$10;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$10;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v$10;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$10$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$10;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$10$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$10;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/v$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$10$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$10;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/v$10;->ﻐ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method
