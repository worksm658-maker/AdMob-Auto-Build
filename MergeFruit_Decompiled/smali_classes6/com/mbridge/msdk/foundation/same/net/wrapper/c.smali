.class public Lcom/mbridge/msdk/foundation/same/net/wrapper/c;
.super Ljava/lang/Object;
.source "CommonAsyncHttpRequest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "c"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->mContext:Landroid/content/Context;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->mContext:Landroid/content/Context;

    return-void
.end method

.method private asUrlParams(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    const-string v4, ""

    .line 14
    :cond_2
    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 20
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method private static createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/b;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/mbridge/msdk/tracker/network/h<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/network/i;

    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;

    invoke-direct {v6, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;-><init>(Lcom/mbridge/msdk/foundation/same/net/b;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/tracker/network/i;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/mbridge/msdk/tracker/network/j;)V

    return-object v0

    :cond_1
    move-object v3, p4

    move-wide p4, p5

    .line 2
    new-instance p0, Lcom/mbridge/msdk/tracker/network/k;

    new-instance p6, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;

    invoke-direct {p6, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;-><init>(Lcom/mbridge/msdk/foundation/same/net/b;)V

    move-object p3, v3

    invoke-direct/range {p0 .. p6}, Lcom/mbridge/msdk/tracker/network/k;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/mbridge/msdk/tracker/network/j;)V

    return-object p0
.end method

.method private post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V
    .locals 10

    if-nez p3, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    move-object p3, v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;)V

    .line 4
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/f;->k(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/c;->b()Lcom/mbridge/msdk/foundation/same/net/utils/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/same/net/utils/c;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 8
    invoke-interface {p4, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "post url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, ""

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/b;->K()I

    move-result v3

    .line 26
    :try_start_1
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v4, "data"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p6, :cond_2

    .line 27
    :try_start_2
    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Lcom/mbridge/msdk/setting/g;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_2

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v4, v8

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/b;->k()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/b;->y0()I

    move-result v6

    .line 35
    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/b;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "a_stid"

    invoke-virtual {p3, v9, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 22
    const-string v0, "UNKNOWN"

    move v3, v1

    move-object v4, v8

    .line 37
    :goto_1
    const-string v7, "country_code"

    invoke-virtual {p3, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    .line 41
    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 42
    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Lcom/mbridge/msdk/setting/g;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    if-eq v6, v1, :cond_4

    if-ne v6, v2, :cond_b

    .line 45
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f;->b()Lcom/mbridge/msdk/foundation/same/net/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/utils/d;->j:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/utils/d;->n:I

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/net/f;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    goto/16 :goto_6

    :cond_5
    if-eqz p6, :cond_b

    if-eq v6, v1, :cond_6

    if-ne v6, v2, :cond_f

    .line 51
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f;->b()Lcom/mbridge/msdk/foundation/same/net/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/utils/d;->j:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/utils/d;->n:I

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/net/f;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_7
    if-ne v3, v1, :cond_b

    .line 61
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f;->b()Lcom/mbridge/msdk/foundation/same/net/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/utils/d;->j:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/utils/d;->n:I

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/net/f;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_6

    .line 65
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 67
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->j()Lcom/mbridge/msdk/setting/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/a;->h()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 73
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f;->b()Lcom/mbridge/msdk/foundation/same/net/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object p1

    iget-object v1, p1, Lcom/mbridge/msdk/foundation/same/net/utils/d;->l:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object p1

    iget v2, p1, Lcom/mbridge/msdk/foundation/same/net/utils/d;->p:I

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/net/f;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    return-void

    .line 78
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->d0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_a

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 82
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/middle/b;->a()Lcom/mbridge/msdk/foundation/db/middle/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/middle/b;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    .line 85
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    .line 86
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p2

    move-object p3, v0

    goto :goto_4

    :cond_b
    :goto_3
    move-object v3, p2

    :goto_4
    const/4 v2, 0x1

    move v1, p1

    move-object v4, p4

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/h;

    move-result-object p1

    if-eqz p1, :cond_f

    if-eqz p3, :cond_e

    .line 91
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 92
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object p2

    const-string v0, "local_rid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object p2, v8

    :cond_c
    const-string v0, "local_id"

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object p2

    const-string v0, "ad_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v8, p2

    :goto_5
    invoke-virtual {p1, v0, v8}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/h;->a(Ljava/util/Map;)V

    .line 98
    :cond_e
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->canTrack()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/h;->d(Z)V

    .line 99
    const-string p2, "Content-Type"

    const-string p3, "application/x-www-form-urlencoded"

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/tracker/network/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/mbridge/msdk/tracker/network/l;->a()Lcom/mbridge/msdk/tracker/network/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/l;->b()Lcom/mbridge/msdk/tracker/network/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/tracker/network/t;

    :cond_f
    :goto_6
    return-void
.end method


# virtual methods
.method public addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;)V
    .locals 4

    if-eqz p2, :cond_6

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 5
    :cond_0
    const-string v2, "channel"

    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a;->b()Lcom/mbridge/msdk/foundation/same/net/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "band_width"

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->S:Ljava/lang/String;

    const-string v1, "open"

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    const-string v1, "keyword"

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/out/CustomInfoManager;->getInstance()Lcom/mbridge/msdk/out/CustomInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/out/CustomInfoManager;->getCustomInfoByUnitId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    const-string v1, "ch_info"

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/setting/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "u_stid"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->i()Z

    move-result p1

    if-nez p1, :cond_4

    .line 30
    const-string p1, "dev_source"

    const-string v0, "2"

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    const-string p1, "re_domain"

    const-string v0, "1"

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 36
    :cond_6
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->TAG:Ljava/lang/String;

    const-string p2, "addExtraParams error, params is null,frame work error"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected canTrack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->p0()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->B()I

    move-result v0

    .line 7
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 p4, 0x2

    if-ge v0, p4, :cond_1

    .line 9
    const-string v7, "campaign"

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    return-void

    .line 11
    :cond_1
    rem-int/2addr v0, p4

    if-nez v0, :cond_4

    if-nez p2, :cond_2

    .line 13
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    :cond_2
    move-object v5, p2

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/middle/b;->a()Lcom/mbridge/msdk/foundation/db/middle/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/db/middle/b;->b()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->i()I

    move-result p4

    if-lez p4, :cond_3

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p4, :cond_3

    .line 21
    const-string v7, "campaign"

    move-object v2, p0

    move v3, p1

    move-object v6, p3

    move-wide v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    return-void

    .line 24
    :cond_3
    sget-object p4, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->k:Ljava/lang/String;

    invoke-virtual {v5, p4, p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, p2

    .line 28
    :cond_5
    :goto_1
    const-string v7, "campaign"

    move-object v2, p0

    move v3, p1

    move-object v6, p3

    move-wide v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    return-void
.end method

.method public get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V
    .locals 12

    move-object/from16 v5, p4

    const-string v8, ""

    if-nez p3, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    move-object p3, v0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;)V

    .line 5
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/f;->k(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;)V

    .line 6
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v8

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    const-string v3, "ts"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "st"

    if-eqz v3, :cond_2

    .line 13
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/c;->b()Lcom/mbridge/msdk/foundation/same/net/utils/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/same/net/utils/c;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    .line 20
    invoke-interface {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->s:Z

    if-eqz v0, :cond_4

    .line 31
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->m:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v2, "uri"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v0, "data"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 39
    :try_start_4
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f;->b()Lcom/mbridge/msdk/foundation/same/net/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/utils/d;->m:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v3

    iget v3, v3, Lcom/mbridge/msdk/foundation/same/net/utils/d;->q:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    move v11, v3

    move-object v3, v1

    move-object v1, v2

    move v2, v11

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/net/f;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 45
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/setting/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/b;->m0()I

    move-result v3

    if-lt v2, v3, :cond_5

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/utils/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    .line 55
    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void

    :cond_5
    move-object v4, p3

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/b;->L()I

    move-result v0

    if-lt p3, v0, :cond_6

    if-eqz p5, :cond_6

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    .line 58
    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void

    :cond_6
    move-object p3, v4

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/h;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 64
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 65
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object p2

    const-string v0, "local_rid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p2, v8

    :cond_7
    const-string v0, "local_id"

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object p2

    const-string v0, "ad_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v8, p2

    :goto_2
    invoke-virtual {p1, v0, v8}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/h;->a(Ljava/util/Map;)V

    .line 71
    :cond_9
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->canTrack()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/h;->d(Z)V

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/tracker/network/l;->a()Lcom/mbridge/msdk/tracker/network/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/l;->b()Lcom/mbridge/msdk/tracker/network/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/tracker/network/t;

    :cond_a
    :goto_3
    return-void
.end method

.method public get(ILjava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/net/b;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 73
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 76
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "sdk_version"

    const-string v1, "MAL_16.9.91"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "platform"

    const-string v1, "1"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->asUrlParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    .line 85
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "get wx scheme url = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppletsModel"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    move v0, p1

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p6

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/h;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 92
    const-string p2, "local_rid"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string p5, ""

    if-eqz p4, :cond_3

    move-object p2, p5

    :cond_3
    const-string p4, "local_id"

    invoke-virtual {p1, p4, p2}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string p2, "ad_type"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 95
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_4

    goto :goto_0

    :cond_4
    move-object p5, p4

    :goto_0
    invoke-virtual {p1, p2, p5}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/tracker/network/h;->a(Ljava/util/Map;)V

    .line 98
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->canTrack()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/h;->d(Z)V

    .line 99
    invoke-static {}, Lcom/mbridge/msdk/tracker/network/l;->a()Lcom/mbridge/msdk/tracker/network/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/l;->b()Lcom/mbridge/msdk/tracker/network/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/tracker/network/t;

    :cond_5
    return-void
.end method

.method public getCampaign(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;J)V
    .locals 12

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->p0()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->B()I

    move-result v0

    .line 7
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 p2, 0x2

    if-ge v0, p2, :cond_1

    .line 9
    const-string v8, "campaign"

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v9, p5

    invoke-virtual/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V

    return-void

    .line 11
    :cond_1
    rem-int/2addr v0, p2

    if-nez v0, :cond_4

    if-nez p3, :cond_2

    .line 13
    new-instance p3, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    :cond_2
    move-object v5, p3

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/middle/b;->a()Lcom/mbridge/msdk/foundation/db/middle/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/db/middle/b;->b()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->i()I

    move-result p3

    if-lez p3, :cond_3

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p3, :cond_3

    .line 20
    const-string v9, "campaign"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move-object/from16 v6, p4

    move-wide/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void

    .line 23
    :cond_3
    sget-object p3, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->k:Ljava/lang/String;

    invoke-virtual {v5, p3, p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, p3

    .line 26
    :cond_5
    :goto_1
    const-string v9, "campaign"

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    move v3, p1

    move-object/from16 v6, p4

    move-wide/from16 v10, p5

    invoke-virtual/range {v2 .. v11}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 29
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 30
    sget-object p2, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 9

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-wide v7, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V

    return-void
.end method

.method public getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    .line 101
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public postFocusReport(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "st"

    invoke-virtual {p3, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V
    .locals 10

    .line 9
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "st"

    invoke-virtual {p3, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method
