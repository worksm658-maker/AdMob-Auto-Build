.class public final Lcom/google/common/base/j;
.super Lcom/google/common/base/CharMatcher;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/common/base/CharMatcher;

.field public final c:Lcom/google/common/base/CharMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/base/j;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/base/CharMatcher;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/base/j;->b:Lcom/google/common/base/CharMatcher;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/common/base/CharMatcher;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/common/base/j;->c:Lcom/google/common/base/CharMatcher;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/common/base/CharMatcher;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/common/base/j;->b:Lcom/google/common/base/CharMatcher;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/common/base/CharMatcher;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/common/base/j;->c:Lcom/google/common/base/CharMatcher;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/base/j;->a:I

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
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final matches(C)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/base/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/base/j;->b:Lcom/google/common/base/CharMatcher;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/base/j;->c:Lcom/google/common/base/CharMatcher;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/base/j;->b:Lcom/google/common/base/CharMatcher;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/base/j;->c:Lcom/google/common/base/CharMatcher;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_2
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setBits(Ljava/util/BitSet;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/base/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/base/j;->b:Lcom/google/common/base/CharMatcher;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/base/j;->c:Lcom/google/common/base/CharMatcher;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/base/j;->b:Lcom/google/common/base/CharMatcher;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/common/base/j;->c:Lcom/google/common/base/CharMatcher;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/base/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "CharMatcher.or("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/base/j;->b:Lcom/google/common/base/CharMatcher;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/base/j;->c:Lcom/google/common/base/CharMatcher;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "CharMatcher.and("

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/common/base/j;->b:Lcom/google/common/base/CharMatcher;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/common/base/j;->c:Lcom/google/common/base/CharMatcher;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
