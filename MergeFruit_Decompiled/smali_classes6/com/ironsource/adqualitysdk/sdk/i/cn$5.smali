.class final Lcom/ironsource/adqualitysdk/sdk/i/cn$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cn;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cn;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
