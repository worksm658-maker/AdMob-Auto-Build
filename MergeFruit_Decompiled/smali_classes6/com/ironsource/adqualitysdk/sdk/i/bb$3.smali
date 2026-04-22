.class final Lcom/ironsource/adqualitysdk/sdk/i/bb$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;->ﻛ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;->ﻛ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    :cond_0
    return-void
.end method
