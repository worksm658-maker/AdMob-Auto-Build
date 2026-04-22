.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$4$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja$4;

.field private synthetic ｋ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ja$4;Ljava/util/List;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja$4;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4$1;->ｋ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ja$d;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4$1;->ｋ:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ(Ljava/util/List;)V

    return-void
.end method
