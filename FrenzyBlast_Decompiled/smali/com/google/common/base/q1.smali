.class public Lcom/google/common/base/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/google/common/base/h0;


# direct methods
.method public constructor <init>(Lcom/google/common/base/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/base/h0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/base/q1;->a:Lcom/google/common/base/h0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/base/q1;->a:Lcom/google/common/base/h0;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/base/d1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/base/d1;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/regex/Matcher;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/common/base/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/base/q1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/common/base/q1;->a:Lcom/google/common/base/h0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/base/q1;->a:Lcom/google/common/base/h0;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/common/base/d1;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/common/base/d1;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lcom/google/common/base/d1;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/common/base/d1;->a:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v0, Lcom/google/common/base/d1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/common/base/d1;->a:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    check-cast p1, Lcom/google/common/base/d1;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/common/base/d1;->a:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->flags()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne v0, p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/q1;->a:Lcom/google/common/base/h0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/common/base/d1;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/common/base/d1;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Lcom/google/common/base/d1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/common/base/d1;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/base/q1;->a:Lcom/google/common/base/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/common/base/d1;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/common/base/d1;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "pattern"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lcom/google/common/base/d1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/common/base/d1;->a:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, "pattern.flags"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Predicates.contains("

    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
