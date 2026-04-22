.class public final Lcom/chartboost/sdk/impl/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/h7;
.implements Lcom/chartboost/sdk/impl/g7;


# instance fields
.field public a:Lkotlin/Lazy;

.field public b:Lkotlin/Lazy;

.field public c:Lkotlin/Lazy;

.field public d:Lkotlin/Lazy;

.field public e:Lkotlin/Lazy;

.field public f:Lkotlin/Lazy;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
    .locals 1

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throttler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRequest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventCache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lkotlin/Lazy;

    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i7;->b:Lkotlin/Lazy;

    .line 17
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i7;->c:Lkotlin/Lazy;

    .line 18
    iput-object p4, p0, Lcom/chartboost/sdk/impl/i7;->d:Lkotlin/Lazy;

    .line 19
    iput-object p5, p0, Lcom/chartboost/sdk/impl/i7;->e:Lkotlin/Lazy;

    .line 20
    iput-object p6, p0, Lcom/chartboost/sdk/impl/i7;->f:Lkotlin/Lazy;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i7;->g:Ljava/util/Map;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i7;->h:Ljava/util/Map;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i7;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/vh;)F
    .locals 4

    .line 139
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->b()F

    move-result p1

    return p1

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->e(Lcom/chartboost/sdk/impl/vh;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/vh;

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->i()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/vh;->i()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    long-to-float p1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 147
    const-string v1, "Cannot calculate latency"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final a()Lcom/chartboost/sdk/impl/a7;
    .locals 42

    move-object/from16 v1, p0

    .line 377
    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i7;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/wf;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/wf;->a()Lcom/chartboost/sdk/impl/yf;

    move-result-object v0

    .line 378
    sget-object v2, Lcom/chartboost/sdk/impl/z6;->a:Lcom/chartboost/sdk/impl/z6;

    .line 379
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->c()Lcom/chartboost/sdk/impl/h9;

    move-result-object v3

    .line 380
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->h()Lcom/chartboost/sdk/impl/og;

    move-result-object v4

    .line 381
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->g()Lcom/chartboost/sdk/impl/gf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/gf;->c()Ljava/lang/String;

    move-result-object v5

    .line 382
    iget-object v6, v1, Lcom/chartboost/sdk/impl/i7;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/chartboost/sdk/impl/te;

    .line 383
    iget-object v7, v0, Lcom/chartboost/sdk/impl/yf;->h:Ljava/lang/String;

    .line 384
    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/z6;->a(Lcom/chartboost/sdk/impl/h9;Lcom/chartboost/sdk/impl/og;Ljava/lang/String;Lcom/chartboost/sdk/impl/te;Ljava/lang/String;)Lcom/chartboost/sdk/impl/a7;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 393
    const-string v2, "Cannot create environment data for tracking"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    new-instance v3, Lcom/chartboost/sdk/impl/a7;

    const/16 v40, -0x1

    const/16 v41, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    invoke-direct/range {v3 .. v41}, Lcom/chartboost/sdk/impl/a7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final a(Lcom/chartboost/sdk/impl/nh;)Ljava/lang/String;
    .locals 2

    .line 423
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/nh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/nh;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bi;

    .line 339
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/th;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/th;->b()Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/bi;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/vh;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/th;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/th;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->c(Lcom/chartboost/sdk/impl/vh;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->d(Lcom/chartboost/sdk/impl/vh;)V

    .line 159
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    .line 165
    const-string p1, "Cannot save empty event"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 167
    :goto_2
    const-string v0, "Cannot send tracking event"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/vh;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/xh;

    .line 169
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->a()Lcom/chartboost/sdk/impl/a7;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i7;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/th;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/th;->e()I

    move-result v2

    .line 171
    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/xh;->a(Lcom/chartboost/sdk/impl/vh;Lcom/chartboost/sdk/impl/a7;I)V

    .line 177
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->g()Lcom/chartboost/sdk/impl/vh$a;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/vh$a;->c:Lcom/chartboost/sdk/impl/vh$a;

    if-ne p1, v0, :cond_0

    .line 178
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/xh;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/xh;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->h:Ljava/util/Map;

    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/i7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 206
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/xh;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/xh;->a(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/vh;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->g()Lcom/chartboost/sdk/impl/vh$a;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/vh$a;->c:Lcom/chartboost/sdk/impl/vh$a;

    if-ne p1, v0, :cond_0

    .line 182
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/xh;

    .line 183
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->i:Ljava/util/List;

    .line 184
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->a()Lcom/chartboost/sdk/impl/a7;

    move-result-object v1

    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/xh;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/a7;)Ljava/util/List;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/vh;)Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/chartboost/sdk/impl/vh;)Z
    .locals 1

    .line 130
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->f()Lcom/chartboost/sdk/impl/yh;

    move-result-object p1

    .line 131
    sget-object v0, Lcom/chartboost/sdk/impl/yh$a;->d:Lcom/chartboost/sdk/impl/yh$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/yh$i;->c:Lcom/chartboost/sdk/impl/yh$i;

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/chartboost/sdk/impl/vh;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->e(Lcom/chartboost/sdk/impl/vh;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/nh;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/vh;->a(Lcom/chartboost/sdk/impl/nh;)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/vh;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/vh;->a(F)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->b(Lcom/chartboost/sdk/impl/vh;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->h(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public final h(Lcom/chartboost/sdk/impl/vh;)V
    .locals 2

    .line 124
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->f(Lcom/chartboost/sdk/impl/vh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->e(Lcom/chartboost/sdk/impl/vh;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->persist(Lcom/chartboost/sdk/impl/vh;)V

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)V
    .locals 3

    .line 204
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->e(Lcom/chartboost/sdk/impl/vh;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/nh;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/vh;->a(Lcom/chartboost/sdk/impl/nh;)V

    .line 275
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/vh;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/vh;->a(F)V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Persist event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/xh;

    .line 281
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->a()Lcom/chartboost/sdk/impl/a7;

    move-result-object v1

    .line 282
    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/xh;->a(Lcom/chartboost/sdk/impl/vh;Lcom/chartboost/sdk/impl/a7;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->refresh(Lcom/chartboost/sdk/impl/th;)V

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)V
    .locals 1

    .line 202
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {p1}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lkotlin/Lazy;

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->store(Lcom/chartboost/sdk/impl/nh;)V

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)V
    .locals 2

    .line 200
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/nh;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->track(Lcom/chartboost/sdk/impl/vh;)V

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)V
    .locals 4

    .line 198
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/th;

    .line 250
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/th;->g()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 251
    const-string p1, "Tracking is disabled"

    invoke-static {p1, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 255
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/th;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->f()Lcom/chartboost/sdk/impl/yh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->f()Lcom/chartboost/sdk/impl/yh;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is black-listed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/e7;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/e7;->e(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i7;->g(Lcom/chartboost/sdk/impl/vh;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event is throttled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
