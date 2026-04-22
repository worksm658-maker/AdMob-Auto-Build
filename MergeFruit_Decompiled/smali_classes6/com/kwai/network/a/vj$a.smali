.class public Lcom/kwai/network/a/vj$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/regex/Pattern;

.field public d:Ljava/util/regex/Matcher;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/vj$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/vj$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/vj$a;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/vj$a;->e:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/kwai/network/a/vj$a;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/vj$a;->f:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/vj$a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/vj$a;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/vj$a;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/kwai/network/a/vj$a;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/vj$a;->e:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/vj$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/kwai/network/a/vj$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kwai/network/a/vj$a;

    iget-object v0, p0, Lcom/kwai/network/a/vj$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/kwai/network/a/vj$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/vj$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/kwai/network/a/vj$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/vj$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/vj$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
