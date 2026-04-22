.class final Lsg/bigo/ads/controller/e/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/e/e;->a(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lsg/bigo/ads/controller/e/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/e/e;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iput p2, p0, Lsg/bigo/ads/controller/e/e$1;->a:I

    iput-object p3, p0, Lsg/bigo/ads/controller/e/e$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lsg/bigo/ads/controller/e/e$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request success, seq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsg/bigo/ads/controller/e/e$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "GlobalConfig"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget v0, v0, Lsg/bigo/ads/controller/e/e;->g:I

    iget-boolean v1, p0, Lsg/bigo/ads/controller/e/e$1;->c:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    move v8, v0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/e;->b:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/b/d;->N()Z

    move-result v7

    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lsg/bigo/ads/controller/e/e$1;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "global"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "slots"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v3, :cond_4

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v4, v4, Lsg/bigo/ads/controller/e/e;->b:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v4, v3}, Lsg/bigo/ads/controller/b/d;->e(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v3, v3, Lsg/bigo/ads/controller/e/e;->b:Lsg/bigo/ads/controller/b/d;

    iget-object v4, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v4, v4, Lsg/bigo/ads/controller/e/e;->h:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/controller/b/d;->c(Landroid/content/Context;)V

    iget-object v3, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v3, v3, Lsg/bigo/ads/controller/e/e;->c:Lsg/bigo/ads/controller/b/h;

    invoke-virtual {v3, v1}, Lsg/bigo/ads/controller/b/h;->a(Lorg/json/JSONArray;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/e;->c:Lsg/bigo/ads/controller/b/h;

    iget-object v3, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v3, v3, Lsg/bigo/ads/controller/e/e;->h:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lsg/bigo/ads/controller/b/h;->c(Landroid/content/Context;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/e;->h:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    move-result-object v1

    iget-object v3, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v3, v3, Lsg/bigo/ads/controller/e/e;->a:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v3, v3, Lsg/bigo/ads/controller/e/e;->h:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lsg/bigo/ads/a;->c(Landroid/content/Context;)V

    iget-boolean v1, p0, Lsg/bigo/ads/controller/e/e$1;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    invoke-static {v1}, Lsg/bigo/ads/controller/e/e;->a(Lsg/bigo/ads/controller/e/e;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    :cond_2
    move v10, v2

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/e;->b:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/b/d;->i()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-wide v5, v5, Lsg/bigo/ads/controller/e/e;->d:J

    sub-long v5, v1, v5

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-boolean v9, v1, Lsg/bigo/ads/controller/e/e;->e:Z

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/e;->a:Lsg/bigo/ads/common/g;

    if-nez v1, :cond_3

    move-object v11, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/e;->a:Lsg/bigo/ads/common/g;

    invoke-interface {v1}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    :goto_0
    invoke-static/range {v3 .. v11}, Lsg/bigo/ads/core/d/b;->a(JJZIZILjava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/controller/e/h;->a()Lsg/bigo/ads/controller/e/h;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v2, v2, Lsg/bigo/ads/controller/e/e;->b:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/b/d;->J()Lsg/bigo/ads/api/a/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/controller/e/h;->a(Lsg/bigo/ads/api/a/n;)V

    return-void

    :cond_4
    :goto_1
    const-string v7, "Missing `global` or `slots` params."

    iget-boolean v1, p0, Lsg/bigo/ads/controller/e/e$1;->c:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    const/16 v2, 0x44e

    invoke-virtual {v1, v2, v7}, Lsg/bigo/ads/controller/e/e;->b(ILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-wide v3, v3, Lsg/bigo/ads/controller/e/e;->d:J

    sub-long v3, v1, v3

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-boolean v9, v1, Lsg/bigo/ads/controller/e/e;->e:Z

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/e;->a:Lsg/bigo/ads/common/g;

    if-nez v1, :cond_6

    move-object v11, v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/e;->a:Lsg/bigo/ads/common/g;

    invoke-interface {v1}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    :goto_2
    const/16 v5, 0x44e

    const/16 v6, 0x2712

    invoke-static/range {v3 .. v11}, Lsg/bigo/ads/core/d/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-boolean v1, p0, Lsg/bigo/ads/controller/e/e$1;->c:Z

    const-string v7, "Failed to parse global config."

    if-nez v1, :cond_7

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    const/16 v2, 0x44f

    invoke-virtual {v1, v2, v7}, Lsg/bigo/ads/controller/e/e;->b(ILjava/lang/String;)V

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-wide v3, v3, Lsg/bigo/ads/controller/e/e;->d:J

    sub-long v3, v1, v3

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-boolean v9, v1, Lsg/bigo/ads/controller/e/e;->e:Z

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/e;->a:Lsg/bigo/ads/common/g;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->a:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v11, v0

    const/16 v5, 0x44f

    const/16 v6, 0x2712

    invoke-static/range {v3 .. v11}, Lsg/bigo/ads/core/d/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V

    return-void
.end method
