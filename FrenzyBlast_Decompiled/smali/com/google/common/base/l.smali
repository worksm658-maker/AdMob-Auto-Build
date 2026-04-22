.class public Lcom/google/common/base/l;
.super Lcom/google/common/base/CharMatcher;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/base/CharMatcher;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/base/l;->a:I

    .line 21
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CharMatcher;

    iput-object p1, p0, Lcom/google/common/base/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Predicate;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/base/l;->a:I

    .line 23
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Predicate;

    iput-object p1, p0, Lcom/google/common/base/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/base/l;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/common/base/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Character;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/base/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    return p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/base/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Predicate;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/base/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Character;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Character;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/base/l;->apply(Ljava/lang/Character;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Character;

    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public countIn(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/base/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->countIn(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/common/base/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/base/CharMatcher;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/common/base/CharMatcher;->countIn(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final matches(C)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/base/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/base/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/base/CharMatcher;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/base/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/base/Predicate;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/base/l;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [C

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ltz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/base/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/base/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/base/CharMatcher;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/base/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/base/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/base/CharMatcher;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/base/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/base/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/base/CharMatcher;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public setBits(Ljava/util/BitSet;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/base/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    new-instance v0, Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/base/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/base/CharMatcher;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x10000

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/base/l;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [C

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    aget-char v3, v0, v2

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/base/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/base/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/common/base/CharMatcher;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".negate()"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "CharMatcher.forPredicate("

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/common/base/l;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/common/base/Predicate;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "CharMatcher.anyOf(\""

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/common/base/l;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [C

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-ge v3, v2, :cond_0

    .line 66
    .line 67
    aget-char v4, v1, v3

    .line 68
    .line 69
    invoke-static {v4}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "\")"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
