.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iy;
.implements Lcom/ironsource/adqualitysdk/sdk/i/ja$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭖ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 411
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 416
    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 418
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/af;

    :goto_1
    if-eqz v1, :cond_4

    .line 425
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lcom/ironsource/adqualitysdk/sdk/i/af;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 426
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 427
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Ljava/lang/String;)V

    .line 429
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 431
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/ja;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    .line 424
    :goto_2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/af;

    goto :goto_1

    .line 435
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 437
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v0, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ai;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    :cond_5
    return-void

    .line 412
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 452
    :catch_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 0

    .line 1440
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    .line 1441
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V
    .locals 0

    .line 1446
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    return-void
.end method
