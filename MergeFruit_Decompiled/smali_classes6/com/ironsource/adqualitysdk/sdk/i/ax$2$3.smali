.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$2$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax$2;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$2;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$2;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$2$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$2;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$2$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$2;->ﾇ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
