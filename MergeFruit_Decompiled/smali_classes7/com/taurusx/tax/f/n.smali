.class public Lcom/taurusx/tax/f/n;
.super Lcom/taurusx/tax/f/y;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "VASTAdTagURI"


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/f/y;-><init>(Lorg/w3c/dom/Node;)V

    .line 2
    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/f/y;->z:Lorg/w3c/dom/Node;

    const-string v1, "VASTAdTagURI"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
