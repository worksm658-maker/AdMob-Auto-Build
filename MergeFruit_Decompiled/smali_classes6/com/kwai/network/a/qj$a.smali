.class public Lcom/kwai/network/a/qj$a;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/qj;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/qj;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/qj;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/qj$a;->a:Lcom/kwai/network/a/qj;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/kwai/network/a/qj$a$a;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/qj$a$a;-><init>(Lcom/kwai/network/a/qj$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/qj$a;->a:Lcom/kwai/network/a/qj;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/qj;->a:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    return v0
.end method
