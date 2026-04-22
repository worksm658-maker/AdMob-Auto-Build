.class public final Lcom/five_corp/ad/internal/ad/beacon/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/five_corp/ad/internal/ad/beacon/j;


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad/beacon/k;

.field public final b:Lcom/five_corp/ad/internal/ad/beacon/i;

.field public final c:D

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/five_corp/ad/internal/ad/beacon/j;

    sget-object v1, Lcom/five_corp/ad/internal/ad/beacon/k;->b:Lcom/five_corp/ad/internal/ad/beacon/k;

    sget-object v2, Lcom/five_corp/ad/internal/ad/beacon/i;->b:Lcom/five_corp/ad/internal/ad/beacon/i;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/five_corp/ad/internal/ad/beacon/j;-><init>(Lcom/five_corp/ad/internal/ad/beacon/k;Lcom/five_corp/ad/internal/ad/beacon/i;D)V

    sput-object v0, Lcom/five_corp/ad/internal/ad/beacon/j;->e:Lcom/five_corp/ad/internal/ad/beacon/j;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/ad/beacon/k;Lcom/five_corp/ad/internal/ad/beacon/i;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad/beacon/j;->a:Lcom/five_corp/ad/internal/ad/beacon/k;

    iput-object p2, p0, Lcom/five_corp/ad/internal/ad/beacon/j;->b:Lcom/five_corp/ad/internal/ad/beacon/i;

    iput-wide p3, p0, Lcom/five_corp/ad/internal/ad/beacon/j;->c:D

    const-wide p1, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p3, p1

    double-to-int p1, p3

    iput p1, p0, Lcom/five_corp/ad/internal/ad/beacon/j;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/five_corp/ad/internal/ad/beacon/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/five_corp/ad/internal/ad/beacon/j;

    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/beacon/j;->a:Lcom/five_corp/ad/internal/ad/beacon/k;

    iget-object v2, p1, Lcom/five_corp/ad/internal/ad/beacon/j;->a:Lcom/five_corp/ad/internal/ad/beacon/k;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/beacon/j;->b:Lcom/five_corp/ad/internal/ad/beacon/i;

    iget-object v2, p1, Lcom/five_corp/ad/internal/ad/beacon/j;->b:Lcom/five_corp/ad/internal/ad/beacon/i;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/five_corp/ad/internal/ad/beacon/j;->d:I

    iget p1, p1, Lcom/five_corp/ad/internal/ad/beacon/j;->d:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/beacon/j;->a:Lcom/five_corp/ad/internal/ad/beacon/k;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/beacon/j;->b:Lcom/five_corp/ad/internal/ad/beacon/i;

    iget v2, p0, Lcom/five_corp/ad/internal/ad/beacon/j;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
