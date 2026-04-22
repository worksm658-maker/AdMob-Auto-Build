.class public final Lcom/taurusx/tax/w/o$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public c:I

.field public o:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public w:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taurusx/tax/w/o$w;->z:I

    .line 3
    iput v0, p0, Lcom/taurusx/tax/w/o$w;->w:I

    .line 4
    iput-boolean v0, p0, Lcom/taurusx/tax/w/o$w;->y:Z

    .line 5
    iput v0, p0, Lcom/taurusx/tax/w/o$w;->c:I

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/o$w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/w/o$w;->c:I

    return p0
.end method

.method public static synthetic o(Lcom/taurusx/tax/w/o$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/o$w;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/w/o$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/o$w;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/o$w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/w/o$w;->w:I

    return p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/o$w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/o$w;->y:Z

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/o$w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/w/o$w;->z:I

    return p0
.end method


# virtual methods
.method public w(Ljava/lang/String;)Lcom/taurusx/tax/w/o$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/o$w;->o:Ljava/lang/String;

    return-object p0
.end method

.method public z(I)Lcom/taurusx/tax/w/o$w;
    .locals 0

    .line 5
    iput p1, p0, Lcom/taurusx/tax/w/o$w;->c:I

    return-object p0
.end method

.method public z(II)Lcom/taurusx/tax/w/o$w;
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/o$w;->z:I

    .line 3
    iput p2, p0, Lcom/taurusx/tax/w/o$w;->w:I

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/taurusx/tax/w/o$w;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/taurusx/tax/w/o$w;->s:Ljava/lang/String;

    return-object p0
.end method

.method public z(Z)Lcom/taurusx/tax/w/o$w;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/taurusx/tax/w/o$w;->y:Z

    return-object p0
.end method

.method public z()Lcom/taurusx/tax/w/o;
    .locals 2

    .line 7
    new-instance v0, Lcom/taurusx/tax/w/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taurusx/tax/w/o;-><init>(Lcom/taurusx/tax/w/o$w;Lcom/taurusx/tax/w/o$z;)V

    return-object v0
.end method
