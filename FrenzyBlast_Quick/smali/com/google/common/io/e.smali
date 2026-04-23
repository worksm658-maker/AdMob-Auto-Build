.class public final Lcom/google/common/io/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Appendable;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/common/io/e;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/io/e;->c:Ljava/lang/Appendable;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/common/io/e;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/common/io/e;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/io/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/io/e;->c:Ljava/lang/Appendable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/io/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/common/io/e;->b:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/common/io/e;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/common/io/e;->a:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/common/io/e;->a:I

    .line 24
    .line 25
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
