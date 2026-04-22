.class public final Lcom/kwai/network/a/m4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/kwai/network/a/m4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/m4;

    invoke-direct {v0}, Lcom/kwai/network/a/m4;-><init>()V

    sput-object v0, Lcom/kwai/network/a/m4;->a:Lcom/kwai/network/a/m4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paramsMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;

    iget v2, v1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;->actionType:I

    if-ne p3, v2, :cond_1

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p4, v1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;->adTrackUrl:Ljava/util/List;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;

    iget-object v1, v0, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start reportEvent,actionType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Lcom/kwai/network/a/nr;

    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;->url:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/kwai/network/a/nr;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/kwai/network/a/l4;

    move-object v4, p1

    move-object v8, p2

    move v5, p3

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/kwai/network/a/l4;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Map;Ljava/lang/Long;)V

    invoke-static {v1, v7, v3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/nr;Ljava/util/Map;Lcom/kwai/network/a/kr;)V

    goto :goto_0

    :cond_3
    move-object v4, p1

    move-object v8, p2

    move v5, p3

    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    :cond_4
    move-object v4, p1

    move-object v8, p2

    move v5, p3

    :goto_1
    if-nez v0, :cond_5

    .line 2
    sget-object p1, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "reportEvent no url actionType = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "track_id"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "creative_id"

    invoke-virtual {p1, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "msg"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object p2, Lcom/kwai/network/a/ia;->c:Lcom/kwai/network/a/ha;

    .line 5
    check-cast p2, Lcom/kwai/network/a/ja;

    const-string p3, "alliance_ad_log_failed"

    invoke-virtual {p2, p3, p1}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    :goto_2
    return-void
.end method
