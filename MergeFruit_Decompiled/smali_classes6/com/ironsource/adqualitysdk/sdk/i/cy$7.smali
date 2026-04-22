.class final Lcom/ironsource/adqualitysdk/sdk/i/cy$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hd$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﮐ(Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hd$e;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$7;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hd$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hd;Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 373
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$7$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/cy$7$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cy$7;Lcom/ironsource/adqualitysdk/sdk/i/hd;Landroid/media/MediaPlayer;II)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    const/4 p1, 0x0

    return p1
.end method
