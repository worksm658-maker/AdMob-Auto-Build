.class public La4/o;
.super La4/l;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime La8/j;
.end annotation


# static fields
.field public static final Companion:La4/n;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4/o;->Companion:La4/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-static {}, Lb4/d;->m()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v1, "cdfrenzyblast"

    iput-object v1, p0, La4/o;->b:Ljava/lang/String;

    .line 30
    iput-object v0, p0, La4/o;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p2, "cdfrenzyblast"

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, La4/o;->b:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lb4/d;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La4/o;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p3, p0, La4/o;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(La4/o;Ld8/b;Lc8/e;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La4/o;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "cdfrenzyblast"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, La4/o;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, p2, v1, v0}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, La4/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lb4/d;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object p0, p0, La4/o;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {p1, p2, v0, p0}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
