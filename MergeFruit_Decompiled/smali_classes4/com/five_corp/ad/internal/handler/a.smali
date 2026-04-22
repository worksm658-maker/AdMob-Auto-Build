.class public final Lcom/five_corp/ad/internal/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/five_corp/ad/internal/r;

.field public final c:Lcom/five_corp/ad/internal/ad/p;

.field public final d:Lcom/five_corp/ad/internal/hub/ad_instance/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/r;Lcom/five_corp/ad/internal/ad/p;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/handler/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/five_corp/ad/internal/handler/a;->b:Lcom/five_corp/ad/internal/r;

    iput-object p3, p0, Lcom/five_corp/ad/internal/handler/a;->c:Lcom/five_corp/ad/internal/ad/p;

    iput-object p4, p0, Lcom/five_corp/ad/internal/handler/a;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 9

    iget-object v0, p0, Lcom/five_corp/ad/internal/handler/a;->b:Lcom/five_corp/ad/internal/r;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/r;->d()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/handler/a;->c:Lcom/five_corp/ad/internal/ad/p;

    iget v0, v0, Lcom/five_corp/ad/internal/ad/p;->a:I

    invoke-static {v0}, Lcom/five_corp/ad/e;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    move-wide v3, p2

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/handler/a;->c:Lcom/five_corp/ad/internal/ad/p;

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/p;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/five_corp/ad/internal/handler/a;->b:Lcom/five_corp/ad/internal/r;

    int-to-long v4, p1

    .line 3
    iget-object p1, v3, Lcom/five_corp/ad/internal/r;->c:Lcom/five_corp/ad/internal/u;

    const/4 v8, 0x0

    move-wide v6, p2

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/five_corp/ad/internal/r;->a(JDZ)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/internal/u;->a(Lcom/five_corp/ad/internal/beacon/a;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    move-wide v3, p2

    .line 5
    iget-object p2, p0, Lcom/five_corp/ad/internal/handler/a;->b:Lcom/five_corp/ad/internal/r;

    move-wide v6, v3

    int-to-long v4, p1

    .line 6
    iget-object p1, p2, Lcom/five_corp/ad/internal/r;->h:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 v8, 0x1

    move-object v3, p2

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/five_corp/ad/internal/r;->a(JDZ)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p2

    move-object p3, v1

    move v0, v2

    move-wide v1, v4

    move-wide v3, v6

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    .line 8
    :try_start_0
    invoke-static {p3, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/five_corp/ad/internal/handler/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/five_corp/ad/internal/handler/a;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    sget-object v0, Lcom/five_corp/ad/internal/m;->c:Lcom/five_corp/ad/internal/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "failed to open appUrl: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", fallback to redirect in browser..."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "DetailedErrorCode: AD_CONTROLLER_FAIL_TO_OPEN_APP_URL, information: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", exception: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cause: null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p2, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/five_corp/ad/internal/a;

    .line 12
    iget-object v0, p3, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 13
    iget-object p3, p3, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    const/4 v5, 0x5

    .line 14
    invoke-static {v5, p3, p1, v0}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/five_corp/ad/internal/handler/a;->b:Lcom/five_corp/ad/internal/r;

    .line 16
    iget-object p1, v0, Lcom/five_corp/ad/internal/r;->c:Lcom/five_corp/ad/internal/u;

    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/five_corp/ad/internal/r;->a(JDZ)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/internal/u;->a(Lcom/five_corp/ad/internal/beacon/a;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/handler/a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/five_corp/ad/internal/handler/a;->b:Lcom/five_corp/ad/internal/r;

    int-to-long v1, p1

    .line 19
    iget-object p1, v0, Lcom/five_corp/ad/internal/r;->h:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 v5, 0x1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/five_corp/ad/internal/r;->a(JDZ)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    goto/16 :goto_4

    :cond_4
    move-wide v3, p2

    .line 21
    iget-object p2, p0, Lcom/five_corp/ad/internal/handler/a;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 22
    iget-object p2, p2, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/five_corp/ad/internal/a;

    .line 24
    iget-object v0, p3, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 25
    iget-object p3, p3, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    .line 26
    const-string v2, "REDIRECT_IN_WEBVIEW feature is no more supported."

    invoke-static {v1, p3, v2, v0}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_3

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/five_corp/ad/internal/handler/a;->b:Lcom/five_corp/ad/internal/r;

    int-to-long v1, p1

    .line 28
    iget-object p1, v0, Lcom/five_corp/ad/internal/r;->c:Lcom/five_corp/ad/internal/u;

    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/five_corp/ad/internal/r;->a(JDZ)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/internal/u;->a(Lcom/five_corp/ad/internal/beacon/a;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/handler/a;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-wide v3, p2

    .line 31
    iget-object p2, p0, Lcom/five_corp/ad/internal/handler/a;->c:Lcom/five_corp/ad/internal/ad/p;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/p;->b:Ljava/lang/String;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/five_corp/ad/internal/handler/a;->b:Lcom/five_corp/ad/internal/r;

    int-to-long v1, p1

    .line 32
    iget-object p1, v0, Lcom/five_corp/ad/internal/r;->h:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 v5, 0x1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/five_corp/ad/internal/r;->a(JDZ)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/five_corp/ad/internal/handler/a;->c:Lcom/five_corp/ad/internal/ad/p;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/p;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/handler/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/five_corp/ad/internal/handler/a;->c:Lcom/five_corp/ad/internal/ad/p;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/p;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/five_corp/ad/internal/handler/a;->b:Lcom/five_corp/ad/internal/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v4, v3

    move-wide v2, v1

    const/16 v1, 0x15

    .line 35
    invoke-virtual/range {v0 .. v7}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    .line 36
    iget-object p1, p0, Lcom/five_corp/ad/internal/handler/a;->c:Lcom/five_corp/ad/internal/ad/p;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/p;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/handler/a;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    throw p1

    :cond_8
    iget-object v0, p0, Lcom/five_corp/ad/internal/handler/a;->b:Lcom/five_corp/ad/internal/r;

    int-to-long v1, p1

    .line 37
    iget-object p1, v0, Lcom/five_corp/ad/internal/r;->c:Lcom/five_corp/ad/internal/u;

    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/five_corp/ad/internal/r;->a(JDZ)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/internal/u;->a(Lcom/five_corp/ad/internal/beacon/a;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/handler/a;->a(Ljava/lang/String;)V

    .line 40
    :goto_4
    iget-object p1, p0, Lcom/five_corp/ad/internal/handler/a;->b:Lcom/five_corp/ad/internal/r;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/r;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/five_corp/ad/internal/handler/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
