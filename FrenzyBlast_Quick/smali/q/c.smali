.class public final Lq/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lq/f;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lq/g;

.field public c:Landroidx/core/graphics/Insets;

.field public d:Landroidx/core/graphics/Insets;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lq/g;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    iput-object v1, p0, Lq/c;->c:Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    iput-object v1, p0, Lq/c;->d:Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p2, v1}, Lq/c;->a(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p2, v1}, Lq/c;->a(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lq/g;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lq/g;->c:Landroidx/core/graphics/Insets;

    .line 38
    .line 39
    iget-object v2, p1, Lq/g;->d:Landroidx/core/graphics/Insets;

    .line 40
    .line 41
    iput-object p2, p0, Lq/c;->c:Landroidx/core/graphics/Insets;

    .line 42
    .line 43
    iput-object v2, p0, Lq/c;->d:Landroidx/core/graphics/Insets;

    .line 44
    .line 45
    invoke-virtual {p0}, Lq/c;->b()V

    .line 46
    .line 47
    .line 48
    iget p2, p1, Lq/g;->e:I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v1

    .line 55
    :goto_0
    if-ltz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/core/view/insets/Protection;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Landroidx/core/view/insets/Protection;->dispatchColorHint(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    iput-object p1, p0, Lq/c;->b:Lq/g;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/core/view/insets/Protection;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroidx/core/view/insets/Protection;->getController()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroidx/core/view/insets/Protection;->setController(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lq/c;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " is already controlled by "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    iget-object v1, p0, Lq/c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/core/view/insets/Protection;

    .line 18
    .line 19
    iget-object v4, p0, Lq/c;->c:Landroidx/core/graphics/Insets;

    .line 20
    .line 21
    iget-object v5, p0, Lq/c;->d:Landroidx/core/graphics/Insets;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v0}, Landroidx/core/view/insets/Protection;->dispatchInsets(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
