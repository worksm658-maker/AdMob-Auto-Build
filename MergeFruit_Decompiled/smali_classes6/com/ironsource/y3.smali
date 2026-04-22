.class public Lcom/ironsource/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/m4;

.field private b:Lcom/ironsource/rs;

.field private c:Lcom/ironsource/iv;

.field private d:Z

.field private e:Lcom/ironsource/c4;

.field private f:Lcom/ironsource/i4;

.field private g:Lcom/ironsource/h4;

.field private h:Lcom/ironsource/np;

.field private i:Lcom/ironsource/w3;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/m4;

    invoke-direct {v0}, Lcom/ironsource/m4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/y3;->a:Lcom/ironsource/m4;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/m4;Lcom/ironsource/rs;Lcom/ironsource/iv;ZLcom/ironsource/c4;Lcom/ironsource/i4;Lcom/ironsource/h4;Lcom/ironsource/np;Lcom/ironsource/w3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/y3;->a:Lcom/ironsource/m4;

    iput-object p2, p0, Lcom/ironsource/y3;->b:Lcom/ironsource/rs;

    iput-object p3, p0, Lcom/ironsource/y3;->c:Lcom/ironsource/iv;

    iput-boolean p4, p0, Lcom/ironsource/y3;->d:Z

    iput-object p5, p0, Lcom/ironsource/y3;->e:Lcom/ironsource/c4;

    iput-object p6, p0, Lcom/ironsource/y3;->f:Lcom/ironsource/i4;

    iput-object p7, p0, Lcom/ironsource/y3;->g:Lcom/ironsource/h4;

    iput-object p8, p0, Lcom/ironsource/y3;->h:Lcom/ironsource/np;

    iput-object p9, p0, Lcom/ironsource/y3;->i:Lcom/ironsource/w3;

    iput-object p10, p0, Lcom/ironsource/y3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ironsource/w3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y3;->i:Lcom/ironsource/w3;

    return-object v0
.end method

.method public c()Lcom/ironsource/c4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y3;->e:Lcom/ironsource/c4;

    return-object v0
.end method

.method public d()Lcom/ironsource/h4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y3;->g:Lcom/ironsource/h4;

    return-object v0
.end method

.method public e()Lcom/ironsource/i4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y3;->f:Lcom/ironsource/i4;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/y3;->d:Z

    return v0
.end method

.method public g()Lcom/ironsource/m4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y3;->a:Lcom/ironsource/m4;

    return-object v0
.end method

.method public h()Lcom/ironsource/np;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y3;->h:Lcom/ironsource/np;

    return-object v0
.end method

.method public i()Lcom/ironsource/rs;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y3;->b:Lcom/ironsource/rs;

    return-object v0
.end method

.method public j()Lcom/ironsource/iv;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y3;->c:Lcom/ironsource/iv;

    return-object v0
.end method
