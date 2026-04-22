.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$19$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$19;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$19;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$19;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$19;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$19;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    :cond_0
    return-void
.end method
