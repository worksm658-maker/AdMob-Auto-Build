.class public Lcom/kwai/network/a/qj;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/qj;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/qj;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/qj;->a:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/qj;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwai/network/a/qj$a;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/qj$a;-><init>(Lcom/kwai/network/a/qj;)V

    iput-object v0, p0, Lcom/kwai/network/a/qj;->b:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/qj;->b:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/qj;->a:Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/kwai/network/a/aa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/qj;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/network/a/aa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/qj;->a:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/kwai/network/a/aa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
