.class final Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    return-void
.end method
