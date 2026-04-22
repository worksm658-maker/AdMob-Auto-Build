.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$19;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/content/Context;

.field private synthetic ﻛ:Ljava/util/Map;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﻐ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﻛ:Ljava/util/Map;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/util/Map;)Ljava/util/Map;

    .line 250
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﻐ:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﻛ:Ljava/util/Map;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$4;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$19;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Landroid/content/Context;Ljava/util/Map;Ljava/lang/Runnable;)V

    .line 259
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$19;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V

    return-void
.end method
