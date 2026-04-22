.class public Lcom/kwai/network/a/p3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/p3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kwai/network/a/o3;

.field public final c:Lcom/kwai/network/a/r3;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/kwai/network/a/q3;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lorg/json/JSONObject;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:F


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/p3$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->a(Lcom/kwai/network/a/p3$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p3;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->b(Lcom/kwai/network/a/p3$a;)Lcom/kwai/network/a/o3;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p3;->b:Lcom/kwai/network/a/o3;

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->c(Lcom/kwai/network/a/p3$a;)Lcom/kwai/network/a/r3;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p3;->c:Lcom/kwai/network/a/r3;

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->d(Lcom/kwai/network/a/p3$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p3;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->e(Lcom/kwai/network/a/p3$a;)Lcom/kwai/network/a/q3;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p3;->e:Lcom/kwai/network/a/q3;

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->f(Lcom/kwai/network/a/p3$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p3;->f:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->g(Lcom/kwai/network/a/p3$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p3;->g:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->h(Lcom/kwai/network/a/p3$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p3;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->i(Lcom/kwai/network/a/p3$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/network/a/p3;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/network/a/p3;->i:J

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->j(Lcom/kwai/network/a/p3$a;)F

    move-result p1

    iput p1, p0, Lcom/kwai/network/a/p3;->k:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/kwai/network/a/p3;->j:J

    const-string v3, "index"

    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwai/network/a/p3;->h:Ljava/lang/String;

    const-string v2, "event_id"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ratio"

    iget v2, p0, Lcom/kwai/network/a/p3;->k:F

    float-to-double v2, v2

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    iget-wide v1, p0, Lcom/kwai/network/a/p3;->i:J

    const-string v3, "client_time"

    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwai/network/a/p3;->b:Lcom/kwai/network/a/o3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/kwai/network/a/o3;->a:Ljava/lang/String;

    const-string v2, "biz"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/p3;->c:Lcom/kwai/network/a/r3;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/kwai/network/a/r3;->a:Ljava/lang/String;

    const-string v2, "sub_biz"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/p3;->d:Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/p3;->e:Lcom/kwai/network/a/q3;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Lcom/kwai/network/a/q3;->a:Ljava/lang/String;

    const-string v2, "type"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/kwai/network/a/p3;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v2, "msg"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v1, p0, Lcom/kwai/network/a/p3;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v2, "extra_param"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
