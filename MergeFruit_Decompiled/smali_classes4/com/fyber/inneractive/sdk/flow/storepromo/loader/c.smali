.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;->a:Ljava/lang/String;

    .line 2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/events/b;->WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    const-string v3, ""

    invoke-interface {v1, v2, v0, v3}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
