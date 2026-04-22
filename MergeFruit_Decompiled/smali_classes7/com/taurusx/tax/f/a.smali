.class public Lcom/taurusx/tax/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "minBitrate"

.field public static final c:Ljava/lang/String; = "delivery"

.field public static final n:Ljava/lang/String; = "maxBitrate"

.field public static final o:Ljava/lang/String; = "type"

.field public static final s:Ljava/lang/String; = "bitrate"

.field public static final w:Ljava/lang/String; = "width"

.field public static final y:Ljava/lang/String; = "height"


# instance fields
.field public final z:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mediaNode cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/f/a;->z:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/f/a;->z:Lorg/w3c/dom/Node;

    invoke-static {v0}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/f/a;->z:Lorg/w3c/dom/Node;

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/f/a;->z:Lorg/w3c/dom/Node;

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/f/a;->z:Lorg/w3c/dom/Node;

    const-string v1, "delivery"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/f/a;->z:Lorg/w3c/dom/Node;

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/f/a;->z:Lorg/w3c/dom/Node;

    const-string v1, "bitrate"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/f/a;->z:Lorg/w3c/dom/Node;

    const-string v1, "minBitrate"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/f/a;->z:Lorg/w3c/dom/Node;

    const-string v2, "maxBitrate"

    invoke-static {v1, v2}, Lcom/taurusx/tax/g/j0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
