.class public final Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$c;
.super Lcom/kwai/network/a/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$Url;

    invoke-direct {p3}, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$Url;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$Url;->scheme:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$Url;->host:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p3, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$Url;->port:I

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$Url;->path:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p3, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$Url;->query:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p3, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$Url;->query:Ljava/util/Map;

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$Url;->fragment:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object p1
.end method
