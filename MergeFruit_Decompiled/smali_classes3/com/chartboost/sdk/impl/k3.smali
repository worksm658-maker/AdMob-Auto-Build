.class public final Lcom/chartboost/sdk/impl/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/h7;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/h7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h7;)V
    .locals 1

    .line 1
    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k3;->a:Lcom/chartboost/sdk/impl/h7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/o3;FLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 290
    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 335
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "seconds"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    sget-object p2, Lcom/chartboost/sdk/impl/dd;->P:Lcom/chartboost/sdk/impl/dd;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/dd;->c()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p2, "toString(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    .line 339
    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/k3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 270
    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    sget-object v0, Lcom/chartboost/sdk/impl/dd;->Q:Lcom/chartboost/sdk/impl/dd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dd;->c()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Calling native to javascript: "

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 128
    :try_start_0
    new-instance v6, Lcom/chartboost/sdk/impl/o5;

    .line 129
    sget-object v7, Lcom/chartboost/sdk/impl/yh$i;->j:Lcom/chartboost/sdk/impl/yh$i;

    .line 130
    const-string v8, "Webview is null"

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    .line 131
    invoke-direct/range {v6 .. v14}, Lcom/chartboost/sdk/impl/o5;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/nh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-virtual {v1, v6}, Lcom/chartboost/sdk/impl/k3;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    .line 137
    const-string v0, "Calling native to javascript webview is null"

    invoke-static {v0, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 140
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 143
    new-instance v15, Lcom/chartboost/sdk/impl/o5;

    .line 144
    sget-object v16, Lcom/chartboost/sdk/impl/yh$i;->k:Lcom/chartboost/sdk/impl/yh$i;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot open url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, p3

    move-object/from16 v18, p4

    .line 146
    invoke-direct/range {v15 .. v23}, Lcom/chartboost/sdk/impl/o5;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/nh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-virtual {v1, v15}, Lcom/chartboost/sdk/impl/k3;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    .line 152
    const-string v2, "Calling native to javascript. Cannot open url"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:Chartboost.EventHandler.handleNativeEvent(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/chartboost/sdk/impl/k3;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/o3;FLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 140
    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 215
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "totalDuration"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    sget-object p2, Lcom/chartboost/sdk/impl/dd;->M:Lcom/chartboost/sdk/impl/dd;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/dd;->c()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p2, "toString(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    .line 219
    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/k3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 107
    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/chartboost/sdk/impl/dd;->R:Lcom/chartboost/sdk/impl/dd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dd;->c()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:Chartboost.EventHandler.handleNativeEvent(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/k3;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/chartboost/sdk/impl/dd;->N:Lcom/chartboost/sdk/impl/dd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dd;->c()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k3;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/g7;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k3;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k3;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/chartboost/sdk/impl/dd;->O:Lcom/chartboost/sdk/impl/dd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dd;->c()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k3;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k3;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->persist(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k3;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k3;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->refresh(Lcom/chartboost/sdk/impl/th;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k3;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k3;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->store(Lcom/chartboost/sdk/impl/nh;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k3;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k3;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->track(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method
