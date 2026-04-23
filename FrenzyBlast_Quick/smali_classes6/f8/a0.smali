.class public final Lf8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lc8/e;


# static fields
.field public static final b:Lf8/a0;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Le8/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf8/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf8/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8/a0;->b:Lf8/a0;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lf8/a0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le8/o1;->a:Le8/o1;

    .line 5
    .line 6
    sget-object v0, Lf8/o;->a:Lf8/o;

    .line 7
    .line 8
    sget-object v1, Le8/o1;->a:Le8/o1;

    .line 9
    .line 10
    new-instance v2, Le8/e0;

    .line 11
    .line 12
    invoke-interface {v1}, La8/b;->getDescriptor()Lc8/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, La8/b;->getDescriptor()Lc8/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v0}, Le8/e0;-><init>(Ljava/lang/String;Lc8/e;Lc8/e;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lf8/a0;->a:Le8/e0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/a0;->a:Le8/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf8/a0;->a:Le8/e0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Le8/e0;->c(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/a0;->a:Le8/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/a0;->a:Le8/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/a0;->a:Le8/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/e0;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, Ls6/s;->a:Ls6/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public final g(I)Lc8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/a0;->a:Le8/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/e0;->g(I)Lc8/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/a0;->a:Le8/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls6/s;->a:Ls6/s;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getKind()Lq3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/a0;->a:Le8/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc8/k;->e:Lc8/k;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf8/a0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/a0;->a:Le8/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/e0;->i(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/a0;->a:Le8/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
