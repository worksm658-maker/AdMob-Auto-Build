.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$1$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja$1;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:I

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ja$1;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ja$1;I)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ja$1;

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1$1;->ﻐ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ja$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja$e;

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1$1;->ﻐ:I

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ(I)V

    return-void
.end method
