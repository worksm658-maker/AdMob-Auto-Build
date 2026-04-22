.class public final Lcom/kwai/network/a/db;
.super Lcom/kwai/network/a/ni;
.source ""


# instance fields
.field public final synthetic g0:Lcom/kwai/network/a/hb$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V
    .locals 1

    iput-object p3, p0, Lcom/kwai/network/a/db;->g0:Lcom/kwai/network/a/hb$a;

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lcom/kwai/network/a/db;->g0:Lcom/kwai/network/a/hb$a;

    iget-object p1, p1, Lcom/kwai/network/a/hb$a;->a:Lcom/kwai/network/a/hb;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p3, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    check-cast p3, Ljava/lang/String;

    const-string v0, ""

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    instance-of v2, p2, Ljava/lang/String;

    if-nez v2, :cond_2

    move-object p2, v1

    :cond_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    move-object v0, p2

    :cond_3
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/kwai/network/a/hb;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/hb;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p1, Lcom/kwai/network/a/hb;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    if-eqz p2, :cond_5

    const-string p3, "mCommonRules?.get(rule) ?: return RESULT_MISMATCH"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "start parseData"

    const-string v3, "ConditionScript"

    invoke-static {v3, p3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/kwai/network/a/xa;

    iget-object v4, p1, Lcom/kwai/network/a/hb;->e:Lkotlin/jvm/functions/Function3;

    iget-object v5, p1, Lcom/kwai/network/a/hb;->d:Ljava/util/HashMap;

    invoke-direct {p3, v4, v5}, Lcom/kwai/network/a/xa;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/HashMap;)V

    const/4 v4, 0x4

    invoke-static {p3, v0, p2, v1, v4}, Lcom/kwai/network/a/xa;->a(Lcom/kwai/network/a/xa;Ljava/lang/Object;Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p1, p1, Lcom/kwai/network/a/hb;->a:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string p1, "end parseData"

    invoke-static {v3, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move p2, v2

    .line 4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
