.class public Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/e0$b;

.field public final synthetic b:Lcom/kwai/network/a/e0$c;


# direct methods
.method public constructor <init>(Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;Lcom/kwai/network/a/e0$b;Lcom/kwai/network/a/e0$c;)V
    .locals 0

    iput-object p2, p0, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;->a:Lcom/kwai/network/a/e0$b;

    iput-object p3, p0, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;->b:Lcom/kwai/network/a/e0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    iget-object p1, p0, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;->a:Lcom/kwai/network/a/e0$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;->b:Lcom/kwai/network/a/e0$c;

    new-instance v1, Lcom/kwai/network/a/e0$b$a;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/kwai/network/a/e0$b$a;-><init>(I)V

    invoke-interface {p1, v0, p2, v1}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    iget-object p1, p0, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;->a:Lcom/kwai/network/a/e0$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;->b:Lcom/kwai/network/a/e0$c;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kwai/network/a/e0$b$a;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-direct {v2, p2}, Lcom/kwai/network/a/e0$b$a;-><init>(I)V

    invoke-interface {p1, v0, v1, v2}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V

    :cond_0
    return-void
.end method
