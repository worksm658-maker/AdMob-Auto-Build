.class final Lokio/internal/-FileSystem$commonListRecursively$1;
.super Lx6/h;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/-FileSystem;->commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Ln7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/h;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln7/j;",
        "Lokio/Path;",
        "Lr6/w;",
        "<anonymous>",
        "(Ln7/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dir:Lokio/Path;

.field final synthetic $followSymlinks:Z

.field final synthetic $this_commonListRecursively:Lokio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;ZLv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Z",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 2
    .line 3
    iput-object p2, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 4
    .line 5
    iput-boolean p3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/h;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 4
    .line 5
    iget-object v2, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 6
    .line 7
    iget-boolean v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ln7/j;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lokio/internal/-FileSystem$commonListRecursively$1;->invoke(Ln7/j;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln7/j;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/j;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/internal/-FileSystem$commonListRecursively$1;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lokio/internal/-FileSystem$commonListRecursively$1;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lokio/internal/-FileSystem$commonListRecursively$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v2, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ls6/h;

    .line 15
    .line 16
    iget-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ln7/j;

    .line 19
    .line 20
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v5, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ln7/j;

    .line 38
    .line 39
    new-instance v0, Ls6/h;

    .line 40
    .line 41
    invoke-direct {v0}, Ls6/h;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ls6/h;->addLast(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 50
    .line 51
    iget-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, p1

    .line 62
    move-object v5, v0

    .line 63
    move-object v0, v2

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, Lokio/Path;

    .line 76
    .line 77
    iget-object v4, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 78
    .line 79
    iget-boolean v7, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 80
    .line 81
    iput-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v9, p0

    .line 91
    invoke-static/range {v3 .. v9}, Lokio/internal/-FileSystem;->collectRecursively(Ln7/j;Lokio/FileSystem;Ls6/h;Lokio/Path;ZZLv6/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v2, Lw6/a;->a:Lw6/a;

    .line 96
    .line 97
    if-ne p1, v2, :cond_2

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 101
    .line 102
    return-object p1
.end method
