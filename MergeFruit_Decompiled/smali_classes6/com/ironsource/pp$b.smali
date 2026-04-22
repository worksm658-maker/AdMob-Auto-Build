.class public Lcom/ironsource/pp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/tp;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/pp$b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/pp$b;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/pp$b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/pp$b;->d:Lcom/ironsource/tp;

    iput v0, p0, Lcom/ironsource/pp$b;->e:I

    iput v0, p0, Lcom/ironsource/pp$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/pp$b;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/pp$b;->a:Z

    return-object p0
.end method

.method public a(ZI)Lcom/ironsource/pp$b;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/pp$b;->c:Z

    iput p2, p0, Lcom/ironsource/pp$b;->f:I

    return-object p0
.end method

.method public a(ZLcom/ironsource/tp;I)Lcom/ironsource/pp$b;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/pp$b;->b:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/tp;->b:Lcom/ironsource/tp;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/pp$b;->d:Lcom/ironsource/tp;

    iput p3, p0, Lcom/ironsource/pp$b;->e:I

    return-object p0
.end method

.method public a()Lcom/ironsource/pp;
    .locals 8

    new-instance v0, Lcom/ironsource/pp;

    iget-boolean v1, p0, Lcom/ironsource/pp$b;->a:Z

    iget-boolean v2, p0, Lcom/ironsource/pp$b;->b:Z

    iget-boolean v3, p0, Lcom/ironsource/pp$b;->c:Z

    iget-object v4, p0, Lcom/ironsource/pp$b;->d:Lcom/ironsource/tp;

    iget v5, p0, Lcom/ironsource/pp$b;->e:I

    iget v6, p0, Lcom/ironsource/pp$b;->f:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/pp;-><init>(ZZZLcom/ironsource/tp;IILcom/ironsource/pp$a;)V

    return-object v0
.end method
