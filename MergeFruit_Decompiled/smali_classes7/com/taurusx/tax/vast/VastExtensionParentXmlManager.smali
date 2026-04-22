.class public Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String; = "Extension"


# instance fields
.field public final z:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;->z:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public z()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastExtensionXmlManager;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;->z:Lorg/w3c/dom/Node;

    const-string v2, "Extension"

    .line 5
    invoke-static {v1, v2}, Lcom/taurusx/tax/g/j0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 11
    new-instance v3, Lcom/taurusx/tax/vast/VastExtensionXmlManager;

    invoke-direct {v3, v2}, Lcom/taurusx/tax/vast/VastExtensionXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
