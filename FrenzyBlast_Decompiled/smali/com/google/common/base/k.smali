.class public final Lcom/google/common/base/k;
.super Lcom/google/common/base/b0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final b:Lcom/google/common/base/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/k;

    .line 2
    .line 3
    const-string v1, "CharMatcher.any()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/base/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/base/k;->b:Lcom/google/common/base/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/base/CharMatcher;

    .line 6
    .line 7
    return-object p1
.end method

.method public final collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final countIn(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final indexIn(Ljava/lang/CharSequence;)I
    .locals 0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final indexIn(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 6
    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return p2
.end method

.method public final lastIndexIn(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    return p1
.end method

.method public final matches(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final matchesAllOf(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final matchesNoneOf(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final negate()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/base/CharMatcher;->none()Lcom/google/common/base/CharMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1
.end method

.method public final replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    new-array p1, p1, [C

    .line 34
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([CC)V

    .line 35
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    return-object p2
.end method

.method public final replaceFrom(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/2addr v2, v1

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1
.end method
