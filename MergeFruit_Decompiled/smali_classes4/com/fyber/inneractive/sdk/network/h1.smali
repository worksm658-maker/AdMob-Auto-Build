.class public final Lcom/fyber/inneractive/sdk/network/h1;
.super Lcom/fyber/inneractive/sdk/network/t0;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/f0;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g0;->c:Lcom/fyber/inneractive/sdk/network/g0;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/g0;->a()Lcom/fyber/inneractive/sdk/network/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/h1;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 2

    .line 1
    new-instance p2, Lcom/fyber/inneractive/sdk/network/o0;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    .line 2
    new-instance p3, Lcom/fyber/inneractive/sdk/click/c;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/click/c;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/l;->f:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 10
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;

    .line 11
    :cond_0
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;

    return-object p2
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/m0;->GET:Lcom/fyber/inneractive/sdk/network/m0;

    return-object v0
.end method

.method public final o()Lcom/fyber/inneractive/sdk/network/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g1;->LOW:Lcom/fyber/inneractive/sdk/network/g1;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/h1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
