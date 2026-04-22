.class Lcom/ironsource/eh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/eh;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/eh;


# direct methods
.method constructor <init>(Lcom/ironsource/eh;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/eh$a;->d:Lcom/ironsource/eh;

    iput-object p2, p0, Lcom/ironsource/eh$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/eh$a;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/eh$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/eh$a;->d:Lcom/ironsource/eh;

    invoke-static {v0}, Lcom/ironsource/eh;->a(Lcom/ironsource/eh;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "callfailreason"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/ir;->q:Lcom/ironsource/ir$a;

    new-instance v2, Lcom/ironsource/kh;

    invoke-direct {v2}, Lcom/ironsource/kh;-><init>()V

    const-string v3, "loadWithUrl | webView is not null"

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/eh$a;->d:Lcom/ironsource/eh;

    iget-object v2, p0, Lcom/ironsource/eh$a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ironsource/eh;->a(Lcom/ironsource/eh;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/eh$a;->d:Lcom/ironsource/eh;

    iget-object v2, p0, Lcom/ironsource/eh$a;->b:Lorg/json/JSONObject;

    const-string v3, "urlForWebView"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/eh;->b(Lcom/ironsource/eh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/eh$a;->d:Lcom/ironsource/eh;

    invoke-static {v2}, Lcom/ironsource/eh;->a(Lcom/ironsource/eh;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "adViewId"

    iget-object v3, p0, Lcom/ironsource/eh$a;->d:Lcom/ironsource/eh;

    invoke-static {v3}, Lcom/ironsource/eh;->b(Lcom/ironsource/eh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/eh$a;->d:Lcom/ironsource/eh;

    invoke-static {v2}, Lcom/ironsource/eh;->c(Lcom/ironsource/eh;)Lcom/ironsource/ch;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/eh$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/ch;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ironsource/eh$a;->d:Lcom/ironsource/eh;

    iget-object v3, p0, Lcom/ironsource/eh$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/eh;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/ir;->q:Lcom/ironsource/ir$a;

    new-instance v3, Lcom/ironsource/kh;

    invoke-direct {v3}, Lcom/ironsource/kh;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    return-void
.end method
