.class public final Lsg/bigo/ads/ci/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/ci/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ci/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ci/a$5;->b:Lsg/bigo/ads/ci/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ci/a$5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/a$5;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/a/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ci/a$5;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-object v0, v1, Lsg/bigo/ads/a;->c:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-string v4, "anti_info_update_millis"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    sput-wide v2, Lsg/bigo/ads/a;->a:J

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ci/a$5;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lsg/bigo/ads/an/e;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsg/bigo/ads/ci/a$5;->b:Lsg/bigo/ads/ci/a;

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/ci/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/ci/a$5;->b:Lsg/bigo/ads/ci/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lsg/bigo/ads/ci/a;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
