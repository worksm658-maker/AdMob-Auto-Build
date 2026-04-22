.class public final Lcom/google/common/base/t;
.super Lcom/google/common/base/q;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:C


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/base/t;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-char p1, p0, Lcom/google/common/base/t;->b:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/base/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-char v0, p0, Lcom/google/common/base/t;->b:C

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1

    .line 19
    :pswitch_0
    iget-char v0, p0, Lcom/google/common/base/t;->b:C

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/common/base/CharMatcher;->none()Lcom/google/common/base/CharMatcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final matches(C)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/base/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-char v0, p0, Lcom/google/common/base/t;->b:C

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1

    .line 14
    :pswitch_0
    iget-char v0, p0, Lcom/google/common/base/t;->b:C

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final negate()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/base/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-char v0, p0, Lcom/google/common/base/t;->b:C

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-char v0, p0, Lcom/google/common/base/t;->b:C

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->isNot(C)Lcom/google/common/base/CharMatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/base/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-char v0, p0, Lcom/google/common/base/t;->b:C

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/base/CharMatcher;->any()Lcom/google/common/base/CharMatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p0

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_0
    iget-char v0, p0, Lcom/google/common/base/t;->b:C

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/base/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-char v0, p0, Lcom/google/common/base/t;->b:C

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setBits(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/base/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-char v1, p0, Lcom/google/common/base/t;->b:C

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-char v0, p0, Lcom/google/common/base/t;->b:C

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/base/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "CharMatcher.isNot(\'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-char v1, p0, Lcom/google/common/base/t;->b:C

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\')"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "CharMatcher.is(\'"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-char v1, p0, Lcom/google/common/base/t;->b:C

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\')"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
