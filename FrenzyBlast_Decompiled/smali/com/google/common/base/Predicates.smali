.class public final Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->toStringHelper(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static alwaysFalse()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/z1;->b:Lcom/google/common/base/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static alwaysTrue()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/z1;->a:Lcom/google/common/base/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/n1;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/Predicate;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/base/Predicate;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->asList(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/google/common/base/n1;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static and(Ljava/lang/Iterable;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;>;)",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/google/common/base/n1;

    invoke-static {p0}, Lcom/google/common/base/Predicates;->defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/base/n1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs and([Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 23
    new-instance v0, Lcom/google/common/base/n1;

    invoke-static {p0}, Lcom/google/common/base/Predicates;->defensiveCopy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/base/n1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static asList(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/base/Predicate;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static compose(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Predicate<",
            "TB;>;",
            "Lcom/google/common/base/Function<",
            "TA;+TB;>;)",
            "Lcom/google/common/base/Predicate<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/o1;-><init>(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static contains(Ljava/util/regex/Pattern;)Lcom/google/common/base/Predicate;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.util.regex.Pattern"
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/q1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/base/d1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/common/base/d1;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/base/q1;-><init>(Lcom/google/common/base/d1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static containsPattern(Ljava/lang/String;)Lcom/google/common/base/Predicate;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/p1;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/base/d1;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Lcom/google/common/base/d1;-><init>(Ljava/util/regex/Pattern;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/base/q1;-><init>(Lcom/google/common/base/d1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private static varargs defensiveCopy([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Predicates;->defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static equalTo(Ljava/lang/Object;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/base/Predicates;->isNull()Lcom/google/common/base/Predicate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/base/t1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/base/t1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/r1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/r1;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static instanceOf(Ljava/lang/Class;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/s1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/s1;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static isNull()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/z1;->c:Lcom/google/common/base/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Predicate<",
            "TT;>;)",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/u1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/u1;-><init>(Lcom/google/common/base/Predicate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static notNull()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/z1;->d:Lcom/google/common/base/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static or(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/a2;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/Predicate;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/base/Predicate;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->asList(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/google/common/base/a2;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static or(Ljava/lang/Iterable;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;>;)",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/google/common/base/a2;

    invoke-static {p0}, Lcom/google/common/base/Predicates;->defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/base/a2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs or([Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 23
    new-instance v0, Lcom/google/common/base/a2;

    invoke-static {p0}, Lcom/google/common/base/Predicates;->defensiveCopy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/base/a2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static subtypeOf(Ljava/lang/Class;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/b2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/b2;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static toStringHelper(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Predicates."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x2c

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
