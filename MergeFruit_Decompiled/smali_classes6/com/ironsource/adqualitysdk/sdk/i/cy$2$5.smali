.class final Lcom/ironsource/adqualitysdk/sdk/i/cy$2$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cy$2;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cy$2;

.field private synthetic ﻛ:Landroid/media/MediaPlayer;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hj;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cy$2;Lcom/ironsource/adqualitysdk/sdk/i/hj;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$2$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cy$2;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$2$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$2$5;->ﻛ:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$2$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cy$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hj$a;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$2$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$2$5;->ﻛ:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hj$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Landroid/media/MediaPlayer;)V

    return-void
.end method
