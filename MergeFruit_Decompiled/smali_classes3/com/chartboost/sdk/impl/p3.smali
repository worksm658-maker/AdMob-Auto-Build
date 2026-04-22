.class public final Lcom/chartboost/sdk/impl/p3;
.super Lcom/chartboost/sdk/impl/h3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/p3$a;
    }
.end annotation


# instance fields
.field public final u:Lorg/json/JSONObject;

.field public final v:Lorg/json/JSONObject;

.field public final w:Lorg/json/JSONObject;

.field public final x:Lorg/json/JSONObject;

.field public final y:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Ljava/lang/String;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V
    .locals 1

    .line 1
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p9}, Lcom/chartboost/sdk/impl/h3;-><init>(Lcom/chartboost/sdk/impl/b3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Ljava/lang/String;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V

    move-object p1, p0

    .line 54
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p1, Lcom/chartboost/sdk/impl/p3;->u:Lorg/json/JSONObject;

    .line 55
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p1, Lcom/chartboost/sdk/impl/p3;->v:Lorg/json/JSONObject;

    .line 56
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p1, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 57
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p1, Lcom/chartboost/sdk/impl/p3;->x:Lorg/json/JSONObject;

    .line 58
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p1, Lcom/chartboost/sdk/impl/p3;->y:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/ue;)V
    .locals 3

    .line 308
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ue;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    const-string v2, "consent"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 314
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ue;->f()Ljava/lang/String;

    move-result-object v1

    .line 315
    const-string v2, "pidatauseconsent"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ue;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    :try_start_0
    const-string v1, "gpp"

    .line 326
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ue;->b()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    const-string v1, "gpp_sid"

    .line 333
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ue;->a()Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 339
    const-string v1, "Failed to add GPP and/or GPP SID to request body"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    const-string v1, "privacy"

    invoke-static {p1, v1, v0}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->x:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p3;->x:Lorg/json/JSONObject;

    const-string p2, "ad"

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->u:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p3;->u:Lorg/json/JSONObject;

    const-string p2, "sdk"

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p3;->m()V

    .line 93
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p3;->n()V

    .line 94
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p3;->o()V

    .line 95
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p3;->q()V

    .line 96
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p3;->l()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->x:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/yf;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "session"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->x:Lorg/json/JSONObject;

    const-string v1, "cache"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->x:Lorg/json/JSONObject;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->x:Lorg/json/JSONObject;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->x:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->x:Lorg/json/JSONObject;

    const-string v1, "retry_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->x:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->x:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->x:Lorg/json/JSONObject;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->x:Lorg/json/JSONObject;

    const-string v1, "ad"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->v:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/chartboost/sdk/impl/yf;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "app"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->v:Lorg/json/JSONObject;

    .line 107
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/chartboost/sdk/impl/yf;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 108
    :goto_1
    const-string v4, "bundle"

    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->v:Lorg/json/JSONObject;

    .line 116
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/chartboost/sdk/impl/yf;->f:Ljava/lang/String;

    .line 117
    :cond_2
    const-string v1, "bundle_id"

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->v:Lorg/json/JSONObject;

    const-string v1, "session_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->v:Lorg/json/JSONObject;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ui"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->v:Lorg/json/JSONObject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "test_mode"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->v:Lorg/json/JSONObject;

    invoke-virtual {p0, v3, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 127
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->a:Lcom/chartboost/sdk/impl/b7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b7;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ver"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/chartboost/sdk/impl/y2$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 128
    invoke-static {v1}, Lcom/chartboost/sdk/impl/y2;->a([Lcom/chartboost/sdk/impl/y2$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p3;->y:Lorg/json/JSONObject;

    const-string v2, "app"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->y:Lorg/json/JSONObject;

    const-string v1, "bidrequest"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 137
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/yf;->m:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x5

    .line 140
    new-array v2, v2, [Lcom/chartboost/sdk/impl/y2$a;

    if-eqz v0, :cond_1

    .line 142
    const-string v3, "carrier-name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 143
    :goto_1
    const-string v4, "carrier_name"

    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz v0, :cond_2

    .line 149
    const-string v3, "mobile-country-code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 150
    :goto_2
    const-string v4, "mobile_country_code"

    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    if-eqz v0, :cond_3

    .line 156
    const-string v3, "mobile-network-code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    .line 157
    :goto_3
    const-string v4, "mobile_network_code"

    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    if-eqz v0, :cond_4

    .line 163
    const-string v3, "iso-country-code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    .line 164
    :goto_4
    const-string v4, "iso_country_code"

    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    if-eqz v0, :cond_5

    .line 170
    const-string v3, "phone-type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 171
    :goto_5
    const-string v3, "phone_type"

    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 172
    invoke-static {v2}, Lcom/chartboost/sdk/impl/y2;->a([Lcom/chartboost/sdk/impl/y2$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    const-string v3, "carrier"

    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 199
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/chartboost/sdk/impl/yf;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, v1

    .line 200
    :goto_6
    const-string v3, "model"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 208
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/chartboost/sdk/impl/yf;->k:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, v1

    .line 209
    :goto_7
    const-string v3, "make"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 217
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/chartboost/sdk/impl/yf;->j:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v2, v1

    .line 218
    :goto_8
    const-string v3, "device_type"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 226
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/chartboost/sdk/impl/yf;->l:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v2, v1

    .line 227
    :goto_9
    const-string v3, "actual_device_type"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/chartboost/sdk/impl/yf;->b:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v2, v1

    :goto_a
    const-string v3, "os"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 236
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/chartboost/sdk/impl/yf;->c:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v2, v1

    .line 237
    :goto_b
    const-string v3, "country"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 245
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/chartboost/sdk/impl/yf;->d:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v2, v1

    .line 246
    :goto_c
    const-string v3, "language"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->j()Lcom/chartboost/sdk/impl/hh;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hh;->a()J

    move-result-wide v2

    .line 254
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 255
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object v0, v1

    .line 257
    :goto_d
    iget-object v2, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    const-string v3, "timestamp"

    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 261
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/yf;->g()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gf;->b()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object v2, v1

    .line 262
    :goto_e
    const-string v3, "reachability"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 270
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/yf;->b()Lcom/chartboost/sdk/impl/e6;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e6;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_f

    :cond_f
    move-object v2, v1

    .line 271
    :goto_f
    const-string v3, "is_portrait"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 279
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/yf;->b()Lcom/chartboost/sdk/impl/e6;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e6;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_10

    :cond_10
    move-object v2, v1

    .line 280
    :goto_10
    const-string v3, "scale"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 288
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/chartboost/sdk/impl/yf;->o:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object v2, v1

    .line 289
    :goto_11
    const-string v3, "timezone"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 297
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/yf;->g()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gf;->d()Lcom/chartboost/sdk/impl/ld;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ld;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :cond_12
    move-object v2, v1

    .line 298
    :goto_12
    const-string v3, "connectiontype"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 306
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/yf;->b()Lcom/chartboost/sdk/impl/e6;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e6;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_13

    :cond_13
    move-object v2, v1

    .line 307
    :goto_13
    const-string v3, "dw"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 315
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/yf;->b()Lcom/chartboost/sdk/impl/e6;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e6;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :cond_14
    move-object v2, v1

    .line 316
    :goto_14
    const-string v3, "dh"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 324
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/yf;->b()Lcom/chartboost/sdk/impl/e6;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e6;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_15
    move-object v2, v1

    .line 325
    :goto_15
    const-string v3, "dpi"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 333
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/yf;->b()Lcom/chartboost/sdk/impl/e6;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e6;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :cond_16
    move-object v2, v1

    .line 334
    :goto_16
    const-string v3, "w"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 342
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/yf;->b()Lcom/chartboost/sdk/impl/e6;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e6;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_17

    :cond_17
    move-object v2, v1

    .line 343
    :goto_17
    const-string v3, "h"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 351
    sget-object v2, Lcom/chartboost/sdk/impl/qi;->b:Lcom/chartboost/sdk/impl/qi;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/qi;->a()Ljava/lang/String;

    move-result-object v2

    .line 352
    const-string v3, "user_agent"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    const-string v2, "device_family"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "retina"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p3;->p()V

    .line 362
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/chartboost/sdk/impl/yf;->r:Lcom/chartboost/sdk/impl/ue;

    :cond_18
    if-eqz v1, :cond_19

    .line 363
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/p3;->a(Lcom/chartboost/sdk/impl/ue;)V

    .line 365
    :cond_19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    const-string v1, "device"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 273
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->c()Lcom/chartboost/sdk/impl/h9;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 275
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "identity"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->f()Lcom/chartboost/sdk/impl/di;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/p3$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "limit_ad_tracking"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 288
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 290
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    .line 292
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    :goto_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p3;->w:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "appsetidscope"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 313
    :cond_4
    const-string v0, "Missing identity in the CB SDK. This will affect ads performance."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 340
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->u:Lorg/json/JSONObject;

    .line 342
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/chartboost/sdk/impl/yf;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 343
    :goto_0
    const-string v3, "sdk"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->d()Lcom/chartboost/sdk/impl/yb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p3;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yb;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mediation"

    invoke-static {v1, v5, v4}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p3;->u:Lorg/json/JSONObject;

    .line 354
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yb;->b()Ljava/lang/String;

    move-result-object v4

    .line 355
    const-string v5, "mediation_version"

    invoke-static {v1, v5, v4}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p3;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "adapter_version"

    invoke-static {v1, v4, v0}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->u:Lorg/json/JSONObject;

    const-string v1, "commit_hash"

    const-string v4, "342ad60cd6b5b51139c0afa7e453cf8300333fdc"

    invoke-static {v0, v1, v4}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/yf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->a()Lcom/chartboost/sdk/impl/d5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d5;->a()Ljava/lang/String;

    move-result-object v2

    .line 366
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/impl/n1;->b()Lcom/chartboost/sdk/impl/n1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/n1;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->u:Lorg/json/JSONObject;

    const-string v1, "config_variant"

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->u:Lorg/json/JSONObject;

    invoke-virtual {p0, v3, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
