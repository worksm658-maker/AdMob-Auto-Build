.class final Lcom/ironsource/adqualitysdk/sdk/i/as$c$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/as$c;->סּ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    return-void
.end method
