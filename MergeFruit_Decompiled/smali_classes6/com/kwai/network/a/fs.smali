.class public Lcom/kwai/network/a/fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/gs$b;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/gs;Ljava/util/Map$Entry;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/kwai/network/a/fs;->a:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/kwai/network/a/fs;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sideload success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/fs;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Neo-KwaiCollector"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/fs;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/kwai/network/a/fs;->b:Lorg/json/JSONObject;

    const-string v1, "key"

    .line 1
    const-string v2, "ad_neo_dsl_load_finish"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/kwai/network/a/ia;->g:Lcom/kwai/network/a/ha;

    .line 3
    check-cast v1, Lcom/kwai/network/a/ja;

    invoke-virtual {v1, v2, v0}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
