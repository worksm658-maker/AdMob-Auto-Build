.class public final Lcom/chartboost/sdk/impl/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/m1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/kg;

.field public final b:Lcom/chartboost/sdk/impl/f3;

.field public final c:Lcom/chartboost/sdk/impl/wf;

.field public final d:Lcom/chartboost/sdk/impl/g7;

.field public final e:Lcom/chartboost/sdk/impl/ng;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kg;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/wf;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V
    .locals 1

    .line 1
    const-string v0, "sdkInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m1;->a:Lcom/chartboost/sdk/impl/kg;

    .line 51
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m1;->b:Lcom/chartboost/sdk/impl/f3;

    .line 52
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m1;->c:Lcom/chartboost/sdk/impl/wf;

    .line 53
    iput-object p4, p0, Lcom/chartboost/sdk/impl/m1;->d:Lcom/chartboost/sdk/impl/g7;

    .line 54
    iput-object p5, p0, Lcom/chartboost/sdk/impl/m1;->e:Lcom/chartboost/sdk/impl/ng;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    .line 1146
    const-string v0, "Invalid price object"

    const/high16 v1, -0x40800000    # -1.0f

    :try_start_0
    const-string v2, "(\\d+\\.\\d+)|(\\d+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1147
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1148
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 1149
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    .line 1150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 1151
    invoke-static {v0, v2, p1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    .line 1154
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1156
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p1, :cond_2

    .line 185
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    const-string v1, "userID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string p1, "purchaseToken"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    sget-object p1, Lcom/chartboost/sdk/Analytics$IAPType;->AMAZON:Lcom/chartboost/sdk/Analytics$IAPType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    .line 193
    :cond_2
    :goto_0
    const-string p1, "Null object is passed for for amazon user id or amazon purchase token"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/Analytics$LevelType;IILjava/lang/String;J)V
    .locals 4

    .line 1025
    const-string v0, "eventLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m1;->a()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1091
    const-string p1, "You need call Chartboost.startWithAppId() before tracking in-app purchases"

    .line 1092
    invoke-static {p1, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 1098
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1099
    const-string p1, "Invalid value: event label cannot be empty or null"

    invoke-static {p1, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-ltz p3, :cond_4

    if-gez p4, :cond_2

    goto :goto_0

    .line 1108
    :cond_2
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 1109
    const-string p1, "Invalid value: description cannot be empty or null"

    invoke-static {p1, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 1113
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1114
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1115
    const-string v3, "event_label"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1116
    const-string p1, "event_field"

    invoke-virtual {p2}, Lcom/chartboost/sdk/Analytics$LevelType;->getLevelType()I

    move-result p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1117
    const-string p1, "main_level"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1118
    const-string p1, "sub_level"

    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1119
    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1120
    const-string p1, "timestamp"

    invoke-virtual {v2, p1, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1121
    const-string p1, "data_type"

    const-string p2, "level_info"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1122
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1123
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/m1;->a(Lorg/json/JSONArray;)V

    return-void

    .line 1124
    :cond_4
    :goto_0
    const-string p1, "Invalid value: Level number should be > 0"

    invoke-static {p1, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1145
    const-string p2, ""

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Analytics$IAPType;)V
    .locals 8

    .line 861
    const-string v1, "productID"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "description"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "price"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currency"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "iapType"

    move-object/from16 v5, p10

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m1;->a()Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_0

    .line 978
    const-string p1, "You need call Chartboost.startWithAppId() before tracking in-app purchases"

    .line 979
    invoke-static {p1, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 985
    :cond_0
    invoke-virtual {p0, p4}, Lcom/chartboost/sdk/impl/m1;->a(Ljava/lang/String;)F

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v4, v0, v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 992
    :cond_1
    sget-object v4, Lcom/chartboost/sdk/impl/m1$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    if-ne v4, v6, :cond_2

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 997
    invoke-virtual {p0, v4, v5}, Lcom/chartboost/sdk/impl/m1;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    .line 998
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move-object v5, p7

    .line 999
    invoke-virtual {p0, p6, p7}, Lcom/chartboost/sdk/impl/m1;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1007
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 1008
    const-string p1, "Error while parsing the receipt to a JSON Object"

    invoke-static {p1, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 1012
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 1015
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1016
    const-string v6, "localized-title"

    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    const-string p2, "localized-description"

    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1018
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1019
    invoke-virtual {v5, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1020
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1021
    const-string p1, "receipt"

    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1022
    invoke-virtual {p0, v5}, Lcom/chartboost/sdk/impl/m1;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1024
    const-string p2, ""

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 9

    .line 839
    new-instance v0, Lcom/chartboost/sdk/impl/h3;

    .line 842
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m1;->c:Lcom/chartboost/sdk/impl/wf;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/wf;->a()Lcom/chartboost/sdk/impl/yf;

    move-result-object v3

    .line 843
    sget-object v4, Lcom/chartboost/sdk/impl/se;->e:Lcom/chartboost/sdk/impl/se;

    .line 846
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m1;->d:Lcom/chartboost/sdk/impl/g7;

    .line 847
    iget-object v8, p0, Lcom/chartboost/sdk/impl/m1;->e:Lcom/chartboost/sdk/impl/ng;

    .line 848
    const-string v5, "tracking"

    const/4 v6, 0x0

    const-string v1, "https://live.chartboost.com"

    const-string v2, "/post-install-event/tracking"

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Ljava/lang/String;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V

    .line 858
    const-string v1, "track_info"

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 859
    iput-boolean p1, v0, Lcom/chartboost/sdk/impl/h3;->s:Z

    .line 860
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m1;->b:Lcom/chartboost/sdk/impl/f3;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/f3;->a(Lcom/chartboost/sdk/impl/b3;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 13

    .line 576
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/post-install-event/"

    const-string v2, "iap"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s%s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "format(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    new-instance v4, Lcom/chartboost/sdk/impl/h3;

    .line 581
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->c:Lcom/chartboost/sdk/impl/wf;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/wf;->a()Lcom/chartboost/sdk/impl/yf;

    move-result-object v7

    .line 582
    sget-object v8, Lcom/chartboost/sdk/impl/se;->e:Lcom/chartboost/sdk/impl/se;

    .line 585
    iget-object v11, p0, Lcom/chartboost/sdk/impl/m1;->d:Lcom/chartboost/sdk/impl/g7;

    .line 586
    iget-object v12, p0, Lcom/chartboost/sdk/impl/m1;->e:Lcom/chartboost/sdk/impl/ng;

    .line 587
    const-string v9, "iap"

    const/4 v10, 0x0

    const-string v5, "https://live.chartboost.com"

    invoke-direct/range {v4 .. v12}, Lcom/chartboost/sdk/impl/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Ljava/lang/String;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V

    .line 597
    invoke-virtual {v4, v2, p1}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 598
    iput-boolean p1, v4, Lcom/chartboost/sdk/impl/h3;->s:Z

    .line 599
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m1;->b:Lcom/chartboost/sdk/impl/f3;

    invoke-virtual {p1, v4}, Lcom/chartboost/sdk/impl/f3;->a(Lcom/chartboost/sdk/impl/b3;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->a:Lcom/chartboost/sdk/impl/kg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kg;->e()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p1, :cond_2

    .line 169
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string v1, "purchaseData"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string p1, "purchaseSignature"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    sget-object p1, Lcom/chartboost/sdk/Analytics$IAPType;->GOOGLE_PLAY:Lcom/chartboost/sdk/Analytics$IAPType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    .line 177
    :cond_2
    :goto_0
    const-string p1, "Null object is passed for for purchase data or purchase signature"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method
