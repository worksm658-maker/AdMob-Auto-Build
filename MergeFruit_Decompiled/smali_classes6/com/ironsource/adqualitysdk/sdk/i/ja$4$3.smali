.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$4$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻐ(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja$4;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ja$4;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja$4;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ja$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ(Ljava/util/List;)V

    return-void
.end method
