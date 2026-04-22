.class public final Lcom/google/common/base/Functions;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
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

.method public static compose(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "TB;TC;>;",
            "Lcom/google/common/base/Function<",
            "TA;+TB;>;)",
            "Lcom/google/common/base/Function<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/x0;-><init>(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constant(Ljava/lang/Object;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/base/Function<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/v0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static forMap(Ljava/util/Map;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/common/base/Function<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/y0;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static forMap(Ljava/util/Map;Ljava/lang/Object;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lcom/google/common/base/Function<",
            "TK;TV;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/common/base/w0;

    invoke-direct {v0, p1, p0}, Lcom/google/common/base/w0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static forPredicate(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Predicate<",
            "TT;>;)",
            "Lcom/google/common/base/Function<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/a1;-><init>(Lcom/google/common/base/Predicate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static forSupplier(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier<",
            "TT;>;)",
            "Lcom/google/common/base/Function<",
            "TF;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/b1;-><init>(Lcom/google/common/base/Supplier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static identity()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Function<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/z0;->a:Lcom/google/common/base/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static toStringFunction()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/c1;->a:Lcom/google/common/base/c1;

    .line 2
    .line 3
    return-object v0
.end method
