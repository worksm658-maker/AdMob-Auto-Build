.class public abstract Lcom/kwai/network/a/qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/d0$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Lcom/kwai/network/a/l;

.field public g:Lcom/kwai/network/a/d0$a$e;

.field public h:Lcom/kwai/network/a/d0$a$b;

.field public i:Lcom/kwai/network/a/d0$a$a;

.field public j:Lcom/kwai/network/a/d0$a$f;

.field public k:Lcom/kwai/network/a/d0$a$g;

.field public l:Lcom/kwai/network/a/d0$a$c;

.field public m:Lcom/kwai/network/a/d0$a$d;

.field public n:Lcom/kwai/network/a/d0$a$h;

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/qr;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/network/a/qr;->o:J

    iput-object p1, p0, Lcom/kwai/network/a/qr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 5

    sget-object v0, Lcom/kwai/network/a/rr;->c:Lcom/kwai/network/a/rr;

    iget v0, v0, Lcom/kwai/network/a/rr;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u64ad\u653e\u5931\u8d25\uff0cwhat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/sr;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/qr;->b:Ljava/lang/String;

    const-string v1, "\u64ad\u653e\u5931\u8d25"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "url"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hash_code"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5a92\u4f53\u64ad\u653e\u5668\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25\uff0ce: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ks_ad_video_log"

    .line 2
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    sget-object v0, Lcom/kwai/network/a/ia;->f:Lcom/kwai/network/a/ha;

    .line 4
    check-cast v0, Lcom/kwai/network/a/ja;

    const-string v1, "alliance_media_player_error"

    invoke-virtual {v0, v1, v3}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/qr;->l:Lcom/kwai/network/a/d0$a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/network/a/d0$a$c;->a(Lcom/kwai/network/a/d0$a;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/kwai/network/a/qr;->f:Lcom/kwai/network/a/l;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/network/a/qr;->o:J

    iget-object v0, p0, Lcom/kwai/network/a/qr;->f:Lcom/kwai/network/a/l;

    .line 1
    iget-object v1, v0, Lcom/kwai/network/a/l;->a:Lcom/kwai/network/a/l$b;

    sget-object v2, Lcom/kwai/network/a/l$b;->a:Lcom/kwai/network/a/l$b;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/kwai/network/a/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/l;->c:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/qr;->f:Lcom/kwai/network/a/l;

    .line 3
    iget-object v1, v1, Lcom/kwai/network/a/l;->a:Lcom/kwai/network/a/l$b;

    .line 4
    sget-object v2, Lcom/kwai/network/a/l$b;->b:Lcom/kwai/network/a/l$b;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/kwai/network/a/sr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "hash_code"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5a92\u4f53\u64ad\u653e\u5668\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25\uff0ce: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ks_ad_video_log"

    .line 6
    invoke-static {v3, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_2
    sget-object v1, Lcom/kwai/network/a/ia;->f:Lcom/kwai/network/a/ha;

    .line 8
    check-cast v1, Lcom/kwai/network/a/ja;

    const-string v3, "alliance_media_player_prepare"

    invoke-virtual {v1, v3, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/kwai/network/a/qr;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/a/qr;->c:Ljava/lang/String;

    return-void

    :cond_3
    sget-object v0, Lcom/kwai/network/a/rr;->b:Lcom/kwai/network/a/rr;

    iget v0, v0, Lcom/kwai/network/a/rr;->a:I

    const-string v1, "MediaSource url is null"

    invoke-static {v0, v1}, Lcom/kwai/network/a/sr;->a(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lcom/kwai/network/a/rr;->b:Lcom/kwai/network/a/rr;

    iget v0, v0, Lcom/kwai/network/a/rr;->a:I

    const-string v1, "MediaSource is null"

    invoke-static {v0, v1}, Lcom/kwai/network/a/sr;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/rr;->b:Lcom/kwai/network/a/rr;

    iget v0, v0, Lcom/kwai/network/a/rr;->a:I

    invoke-virtual {p0, v0, v0}, Lcom/kwai/network/a/qr;->a(II)Z

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 7

    .line 1
    const-string v0, "ks_ad_video_log"

    const-string v1, "notifyOnFirstFrame"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/kwai/network/a/qr;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwai/network/a/qr;->o:J

    sub-long v3, v1, v3

    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/qr;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "url"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration_ms"

    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "hash_code"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5a92\u4f53\u64ad\u653e\u5668\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25\uff0ce: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object v0, Lcom/kwai/network/a/ia;->f:Lcom/kwai/network/a/ha;

    .line 6
    check-cast v0, Lcom/kwai/network/a/ja;

    const-string v1, "alliance_media_player_first_frame"

    invoke-virtual {v0, v1, v5}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/qr;->n:Lcom/kwai/network/a/d0$a$h;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kwai/network/a/c6$a;

    .line 8
    iget-object v0, v0, Lcom/kwai/network/a/c6$a;->a:Lcom/kwai/network/a/jn$g;

    check-cast v0, Lcom/kwai/network/a/pk;

    .line 9
    iget-object v1, v0, Lcom/kwai/network/a/pk;->a:Lcom/kwai/network/a/zk;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/kwai/network/a/zk;->a(I)V

    iget-object v0, v0, Lcom/kwai/network/a/pk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/al;

    invoke-interface {v1}, Lcom/kwai/network/a/al;->e()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const-string v0, "ks_ad_video_log"

    const-string v1, "notifyOnPrepared"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/kwai/network/a/qr;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwai/network/a/qr;->o:J

    sub-long v3, v1, v3

    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/qr;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "url"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration_ms"

    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "hash_code"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5a92\u4f53\u64ad\u653e\u5668\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25\uff0ce: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object v0, Lcom/kwai/network/a/ia;->f:Lcom/kwai/network/a/ha;

    .line 6
    check-cast v0, Lcom/kwai/network/a/ja;

    const-string v1, "alliance_media_player_prepared"

    invoke-virtual {v0, v1, v5}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    iget-object v0, p0, Lcom/kwai/network/a/qr;->g:Lcom/kwai/network/a/d0$a$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/kwai/network/a/d0$a$e;->a(Lcom/kwai/network/a/d0$a;)V

    :cond_1
    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->e:Z

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/kwai/network/a/d0$a;->start()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/network/a/qr;->o:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/qr;->g:Lcom/kwai/network/a/d0$a$e;

    iput-object v0, p0, Lcom/kwai/network/a/qr;->h:Lcom/kwai/network/a/d0$a$b;

    iput-object v0, p0, Lcom/kwai/network/a/qr;->j:Lcom/kwai/network/a/d0$a$f;

    iput-object v0, p0, Lcom/kwai/network/a/qr;->i:Lcom/kwai/network/a/d0$a$a;

    iput-object v0, p0, Lcom/kwai/network/a/qr;->k:Lcom/kwai/network/a/d0$a$g;

    iput-object v0, p0, Lcom/kwai/network/a/qr;->m:Lcom/kwai/network/a/d0$a$d;

    iput-object v0, p0, Lcom/kwai/network/a/qr;->l:Lcom/kwai/network/a/d0$a$c;

    return-void
.end method
