.class public final Lcom/kwai/network/a/xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/kwai/network/a/xi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/xi;

    invoke-direct {v0}, Lcom/kwai/network/a/xi;-><init>()V

    sput-object v0, Lcom/kwai/network/a/xi;->a:Lcom/kwai/network/a/xi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_7

    if-eqz p1, :cond_7

    instance-of v2, p1, Lcom/kwai/network/a/wi;

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    if-eqz v2, :cond_1

    check-cast p1, Lcom/kwai/network/a/wi;

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/kwai/network/a/wi;->getPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move-object p2, v3

    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    instance-of v3, p1, Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, v0

    goto :goto_3

    .line 2
    :cond_5
    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    :goto_3
    move-object p2, v2

    goto :goto_0

    :cond_7
    :goto_4
    return-object p1

    :cond_8
    return-object v0
.end method
