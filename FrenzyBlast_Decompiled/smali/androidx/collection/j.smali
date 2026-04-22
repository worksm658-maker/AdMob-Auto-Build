.class public final Landroidx/collection/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/List;
.implements Lg7/c;


# instance fields
.field public final a:Landroidx/collection/MutableObjectList;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableObjectList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->addAll(Ljava/lang/Iterable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->containsAll(Ljava/lang/Iterable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/ObjectListKt;->access$checkIndex(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/collection/i;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/collection/i;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 8
    new-instance v0, Landroidx/collection/i;

    invoke-direct {v0, p0, p1}, Landroidx/collection/i;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/ObjectListKt;->access$checkIndex(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->removeAll(Ljava/lang/Iterable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/ObjectListKt;->access$checkIndex(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/j;->a:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/collection/ObjectListKt;->access$checkSubIndex(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/k;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0}, Landroidx/collection/k;-><init>(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/k;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
