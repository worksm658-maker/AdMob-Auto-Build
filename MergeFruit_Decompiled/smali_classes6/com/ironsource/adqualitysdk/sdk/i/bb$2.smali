.class final Lcom/ironsource/adqualitysdk/sdk/i/bb$2;
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
.field private synthetic ﻐ:Z

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/cn;Z)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;->ﾒ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;->ﻐ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;->ﾒ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cn;)V

    :cond_0
    return-void
.end method
