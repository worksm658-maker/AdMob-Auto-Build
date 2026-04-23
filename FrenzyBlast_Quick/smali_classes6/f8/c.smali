.class public abstract Lf8/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final d:Lf8/b;


# instance fields
.field public final a:Lf8/j;

.field public final b:Lh8/d;

.field public final c:Landroidx/appcompat/view/menu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lf8/b;

    .line 2
    .line 3
    new-instance v1, Lf8/j;

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    sget-object v11, Lf8/a;->c:Lf8/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "    "

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "type"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v11}, Lf8/j;-><init>(ZZZZZLjava/lang/String;ZLjava/lang/String;ZLf8/a;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lh8/e;->a:Lh8/d;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lf8/c;-><init>(Lf8/j;Lh8/d;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lf8/c;->d:Lf8/b;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lf8/j;Lh8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/c;->a:Lf8/j;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/c;->b:Lh8/d;

    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    const/16 p2, 0x18

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf8/c;->c:Landroidx/appcompat/view/menu/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(La8/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lg8/c0;

    .line 8
    .line 9
    invoke-direct {v3, p2}, Lg8/c0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg8/z;

    .line 13
    .line 14
    invoke-interface {p1}, La8/b;->getDescriptor()Lc8/e;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    sget-object v2, Lg8/e0;->c:Lg8/e0;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lg8/z;-><init>(Lf8/c;Lg8/e0;Lg8/c0;Lc8/e;Landroidx/emoji2/text/q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lg8/z;->j(La8/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3}, Lg8/c0;->e()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "Expected EOF after parsing, but had "

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, v3, Lg8/c0;->b:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " instead"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    const/4 v0, 0x6

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v3, p1, p2, v1, v0}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final b(La8/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/d;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lg8/d;->c:Lg8/d;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v1, Lg8/d;->a:Ls6/h;

    .line 14
    .line 15
    invoke-virtual {v2}, Ls6/h;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ls6/h;->removeLast()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    check-cast v2, [C

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v3, v1, Lg8/d;->b:I

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    sub-int/2addr v3, v4

    .line 36
    iput v3, v1, Lg8/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_1
    monitor-exit v1

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x80

    .line 46
    .line 47
    new-array v4, v1, [C

    .line 48
    .line 49
    :cond_2
    iput-object v4, v0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_1
    new-instance v1, Lg8/a0;

    .line 52
    .line 53
    sget-object v2, Lg8/e0;->c:Lg8/e0;

    .line 54
    .line 55
    sget-object v3, Lg8/e0;->h:Ly6/b;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-array v3, v3, [Lf8/q;

    .line 62
    .line 63
    iget-object v4, p0, Lf8/c;->a:Lf8/j;

    .line 64
    .line 65
    iget-boolean v4, v4, Lf8/j;->d:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    new-instance v4, Lg8/i;

    .line 70
    .line 71
    invoke-direct {v4, v0, p0}, Lg8/i;-><init>(Landroidx/constraintlayout/core/d;Lf8/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v4, Lg8/f;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Lg8/f;-><init>(Landroidx/constraintlayout/core/d;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-direct {v1, v4, p0, v2, v3}, Lg8/a0;-><init>(Lg8/f;Lf8/c;Lg8/e0;[Lf8/q;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, p2}, Lg8/a0;->n(La8/b;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->m()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->m()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :goto_3
    monitor-exit v1

    .line 100
    throw p1
.end method
