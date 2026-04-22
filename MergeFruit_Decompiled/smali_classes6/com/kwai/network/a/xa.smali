.class public final Lcom/kwai/network/a/xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/xa;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/kwai/network/a/xa;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/xa;Ljava/lang/Object;Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 4

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    const-string p4, "ruleMap"

    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_1
    instance-of p4, p1, Ljava/util/Collection;

    if-eqz p4, :cond_3

    check-cast p1, Ljava/util/Collection;

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start parseDataObject data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConditionDataParser"

    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/kwai/network/a/xa;->a(Ljava/lang/Object;Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "end parseDataObject data:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p4}, Lcom/kwai/network/a/xa;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwai/network/a/xa;->a(Ljava/lang/Object;Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    new-array v3, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v8, "."

    aput-object v8, v3, v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/String;

    aput-object v8, v3, v0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/kwai/network/a/f;->j(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/kwai/network/a/f;->j(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    if-ne v4, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-le v4, v5, :cond_5

    return v1

    :cond_5
    const/4 p1, -0x1

    return p1

    :cond_6
    return v0
.end method

.method public final a(Ljava/lang/Object;Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->c:Ljava/util/HashMap;

    const-string v2, "ConditionDataParser"

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p2, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_1

    new-instance v5, Lcom/kwai/network/a/hb;

    .line 7
    invoke-direct {v5, p1, v6, v6}, Lcom/kwai/network/a/hb;-><init>(Ljava/lang/Object;Ljava/util/HashMap;Lkotlin/jvm/functions/Function3;)V

    .line 8
    invoke-virtual {v5, v4}, Lcom/kwai/network/a/hb;->a(Ljava/lang/String;)Lcom/kwai/network/a/kb;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lcom/kwai/network/a/kb;->a:Lorg/json/JSONObject;

    const-string v5, "script"

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4, p3}, Lcom/kwai/network/a/aa;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    move-object v4, p3

    .line 11
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start verify:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", script:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v7, Lcom/kwai/network/a/jb;->b:Lcom/kwai/network/a/jb;

    iget-wide v7, v3, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->b:D

    .line 14
    sget-object v9, Lcom/kwai/network/a/jb;->a:Ljava/util/Random;

    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    move-result v9

    float-to-double v9, v9

    cmpg-double v7, v9, v7

    if-gtz v7, :cond_7

    .line 15
    iget-object v7, v3, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->d:Lcom/kwai/network/library/datamonitor/bean/VersionRule;

    if-eqz v7, :cond_3

    iget-object v8, v7, Lcom/kwai/network/library/datamonitor/bean/VersionRule;->a:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {p0, v9, v8}, Lcom/kwai/network/a/xa;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v10, " not in version control"

    if-gez v8, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto/16 :goto_4

    :cond_2
    iget-object v7, v7, Lcom/kwai/network/library/datamonitor/bean/VersionRule;->b:Ljava/lang/String;

    invoke-virtual {p0, v7, v9}, Lcom/kwai/network/a/xa;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Lcom/kwai/network/a/hb;

    iget-object v10, p0, Lcom/kwai/network/a/xa;->b:Ljava/util/HashMap;

    iget-object v11, p0, Lcom/kwai/network/a/xa;->a:Lkotlin/jvm/functions/Function3;

    invoke-direct {v9, p1, v10, v11}, Lcom/kwai/network/a/hb;-><init>(Ljava/lang/Object;Ljava/util/HashMap;Lkotlin/jvm/functions/Function3;)V

    iget-object v10, v3, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/kwai/network/a/hb;->a(Ljava/lang/String;)Lcom/kwai/network/a/kb;

    move-result-object v9

    instance-of v10, v9, Lcom/kwai/network/a/kb$b;

    if-nez v10, :cond_6

    iget-boolean v3, v3, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->c:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "use_time"

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v7, v9, Lcom/kwai/network/a/kb;->a:Lorg/json/JSONObject;

    const-string v8, "script_value"

    .line 18
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "end verify Match:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/kwai/network/a/xa;->a:Lkotlin/jvm/functions/Function3;

    if-eqz v7, :cond_5

    invoke-interface {v7, v5, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Unit;

    :cond_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    :goto_3
    const-string v3, "end verify MisMatch"

    invoke-static {v2, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 15
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not hit data monitor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string p1, "start mergeResult"

    .line 20
    invoke-static {v2, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p1, p3}, Lcom/kwai/network/a/aa;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "end mergeResult :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string v4, "$this$isNotEmpty"

    .line 1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Object"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method
