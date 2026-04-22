.class public Lcom/taurusx/tax/f/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "sequence"

.field public static final w:Ljava/lang/String; = "InLine"

.field public static final y:Ljava/lang/String; = "Wrapper"


# instance fields
.field public final z:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/f/w;->z:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/f/w;->z:Lorg/w3c/dom/Node;

    const-string v1, "sequence"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/taurusx/tax/f/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/f/w;->z:Lorg/w3c/dom/Node;

    const-string v1, "Wrapper"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/taurusx/tax/f/n;

    invoke-direct {v1, v0}, Lcom/taurusx/tax/f/n;-><init>(Lorg/w3c/dom/Node;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lcom/taurusx/tax/f/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/f/w;->z:Lorg/w3c/dom/Node;

    const-string v1, "InLine"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/taurusx/tax/f/o;

    invoke-direct {v1, v0}, Lcom/taurusx/tax/f/o;-><init>(Lorg/w3c/dom/Node;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
