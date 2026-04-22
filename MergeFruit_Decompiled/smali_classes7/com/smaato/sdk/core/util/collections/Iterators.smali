.class final Lcom/smaato/sdk/core/util/collections/Iterators;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static cast(Ljava/util/Iterator;)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 21
    check-cast p0, Ljava/util/ListIterator;

    return-object p0
.end method
