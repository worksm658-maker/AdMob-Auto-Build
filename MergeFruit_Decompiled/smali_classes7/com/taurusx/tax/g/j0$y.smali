.class public Lcom/taurusx/tax/g/j0$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/g/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/g/j0;->w(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taurusx/tax/g/j0$c<",
        "Lorg/w3c/dom/Node;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic z(Lorg/w3c/dom/Node;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taurusx/tax/g/j0$y;->w(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method
