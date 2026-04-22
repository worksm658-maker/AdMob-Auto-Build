.class public final Lcom/five_corp/ad/internal/ad/beacon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lcom/five_corp/ad/internal/ad/beacon/j;


# direct methods
.method public constructor <init>(IIJLcom/five_corp/ad/internal/ad/beacon/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->a:I

    iput p2, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->b:I

    iput-wide p3, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    iput-object p5, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->d:Lcom/five_corp/ad/internal/ad/beacon/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/five_corp/ad/internal/ad/beacon/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/five_corp/ad/internal/ad/beacon/a;

    iget v0, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->a:I

    iget v2, p1, Lcom/five_corp/ad/internal/ad/beacon/a;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->b:I

    iget v2, p1, Lcom/five_corp/ad/internal/ad/beacon/a;->b:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    iget-wide v4, p1, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->d:Lcom/five_corp/ad/internal/ad/beacon/j;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/beacon/a;->d:Lcom/five_corp/ad/internal/ad/beacon/j;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/ad/beacon/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->a:I

    invoke-static {v0}, Lcom/five_corp/ad/internal/ad/beacon/c;->a(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xb99

    mul-int/lit16 v0, v0, 0xb99

    iget v1, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->b:I

    invoke-static {v1}, Lcom/five_corp/ad/internal/ad/beacon/h;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0xb99

    iget-wide v2, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0xb99

    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->d:Lcom/five_corp/ad/internal/ad/beacon/j;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/ad/beacon/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
