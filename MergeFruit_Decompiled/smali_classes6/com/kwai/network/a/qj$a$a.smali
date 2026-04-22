.class public Lcom/kwai/network/a/qj$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/qj$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/kwai/network/a/qj$a;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/qj$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/qj$a$a;->b:Lcom/kwai/network/a/qj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/kwai/network/a/qj$a;->a:Lcom/kwai/network/a/qj;

    invoke-static {p1}, Lcom/kwai/network/a/qj;->a(Lcom/kwai/network/a/qj;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/qj$a$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/qj$a$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/qj$a$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v2, p0, Lcom/kwai/network/a/qj$a$a;->b:Lcom/kwai/network/a/qj$a;

    iget-object v2, v2, Lcom/kwai/network/a/qj$a;->a:Lcom/kwai/network/a/qj;

    invoke-virtual {v2, v0}, Lcom/kwai/network/a/qj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
