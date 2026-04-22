.class public final Lcom/five_corp/ad/internal/ad/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/five_corp/ad/internal/ad/q;->b:Ljava/lang/String;

    iput p3, p0, Lcom/five_corp/ad/internal/ad/q;->c:I

    iput p4, p0, Lcom/five_corp/ad/internal/ad/q;->d:I

    iput-boolean p5, p0, Lcom/five_corp/ad/internal/ad/q;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/five_corp/ad/internal/ad/q;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/five_corp/ad/internal/ad/q;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/q;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/five_corp/ad/internal/ad/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/q;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/five_corp/ad/internal/ad/q;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/five_corp/ad/internal/ad/q;->c:I

    iget v2, p1, Lcom/five_corp/ad/internal/ad/q;->c:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/five_corp/ad/internal/ad/q;->d:I

    iget p1, p1, Lcom/five_corp/ad/internal/ad/q;->d:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/q;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/five_corp/ad/internal/ad/q;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/five_corp/ad/internal/ad/q;->d:I

    add-int/2addr v0, v1

    return v0
.end method
