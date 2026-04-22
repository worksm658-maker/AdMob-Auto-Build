.class public final Lcom/taurusx/tax/w/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/o$w;
    }
.end annotation


# instance fields
.field public c:I

.field public o:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public w:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/o$w;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/taurusx/tax/w/o$w;->z(Lcom/taurusx/tax/w/o$w;)I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/w/o;->z:I

    .line 4
    invoke-static {p1}, Lcom/taurusx/tax/w/o$w;->w(Lcom/taurusx/tax/w/o$w;)I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/w/o;->w:I

    .line 5
    invoke-static {p1}, Lcom/taurusx/tax/w/o$w;->y(Lcom/taurusx/tax/w/o$w;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/w/o;->y:Z

    .line 6
    invoke-static {p1}, Lcom/taurusx/tax/w/o$w;->c(Lcom/taurusx/tax/w/o$w;)I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/w/o;->c:I

    .line 7
    invoke-static {p1}, Lcom/taurusx/tax/w/o$w;->o(Lcom/taurusx/tax/w/o$w;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/o;->o:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/taurusx/tax/w/o$w;->s(Lcom/taurusx/tax/w/o$w;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/o;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taurusx/tax/w/o$w;Lcom/taurusx/tax/w/o$z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/o;-><init>(Lcom/taurusx/tax/w/o$w;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/o;->o:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/o;->c:I

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/w/o;->y:Z

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/o;->s:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/o;->z:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/o;->w:I

    return v0
.end method
