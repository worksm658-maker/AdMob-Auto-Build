.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﱟ:Ljava/util/List;

.field private synthetic ﻏ:Ljava/lang/String;

.field private synthetic ﻐ:Ljava/lang/String;

.field final synthetic ﻛ:Landroid/content/Context;

.field final synthetic ｋ:Ljava/util/Map;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

.field final synthetic ﾒ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻐ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻛ:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻏ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﱟ:Ljava/util/List;

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ｋ:Ljava/util/Map;

    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾒ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    .line 281
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻐ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻛ:Landroid/content/Context;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻏ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻐ:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﱟ:Ljava/util/List;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ax$5$5;

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$5$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$5;)V

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    return-void

    .line 296
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 297
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻐ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 298
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻐ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$5;)V

    .line 304
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->リ()I

    move-result v1

    int-to-long v1, v1

    .line 299
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;J)V

    return-void
.end method
