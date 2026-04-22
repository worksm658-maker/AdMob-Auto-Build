.class public final Lcom/chartboost/sdk/impl/ae;
.super Lcom/chartboost/sdk/impl/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V
    .locals 11

    .line 1
    const-string v0, "networkParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p1, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/b3$c;

    const-string v0, "method"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, p1, Lcom/chartboost/sdk/impl/id;->b:Ljava/lang/String;

    const-string v0, "endpoint"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v4, p1, Lcom/chartboost/sdk/impl/id;->c:Ljava/lang/String;

    const-string v0, "path"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v5, p1, Lcom/chartboost/sdk/impl/id;->d:Lcom/chartboost/sdk/impl/yf;

    .line 28
    iget-object v6, p1, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/se;

    const-string v0, "priority"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v8, p1, Lcom/chartboost/sdk/impl/id;->f:Lcom/chartboost/sdk/impl/h3$a;

    .line 31
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v9, p4

    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/h3;-><init>(Lcom/chartboost/sdk/impl/b3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Ljava/lang/String;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V

    .line 45
    new-instance v0, Lcom/chartboost/sdk/impl/be;

    .line 46
    iget-object p1, p1, Lcom/chartboost/sdk/impl/id;->d:Lcom/chartboost/sdk/impl/yf;

    .line 47
    invoke-direct {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/be;-><init>(Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/vd;)V

    .line 51
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/be;->h()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "getJsonRepresentation(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h3;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/e3;)Lcom/chartboost/sdk/impl/d3;
    .locals 3

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e3;->a()[B

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [B

    :cond_1
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/chartboost/sdk/impl/d3;->c:Lcom/chartboost/sdk/impl/d3$a;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/d3$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/d3;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 52
    const-string v0, "parseServerResponse"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    sget-object p1, Lcom/chartboost/sdk/impl/d3;->c:Lcom/chartboost/sdk/impl/d3$a;

    .line 54
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 55
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 56
    const-string v2, "No Bid"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/d3$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/d3;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
