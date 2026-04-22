.class final Lcom/ironsource/adqualitysdk/sdk/i/jm$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

.field private synthetic ｋ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;Landroid/app/Activity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ｋ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Z

    .line 82
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Lcom/ironsource/adqualitysdk/sdk/i/jo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Lcom/ironsource/adqualitysdk/sdk/i/jo;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;->ｋ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
