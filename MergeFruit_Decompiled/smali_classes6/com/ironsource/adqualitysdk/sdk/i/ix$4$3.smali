.class final Lcom/ironsource/adqualitysdk/sdk/i/ix$4$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ir;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ix$4;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ix$4;Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ix$4;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ix$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 179
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ix$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    return-void
.end method
