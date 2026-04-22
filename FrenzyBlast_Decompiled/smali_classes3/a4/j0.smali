.class public La4/j0;
.super La4/o;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime La8/j;
.end annotation


# static fields
.field public static final Companion:La4/i0;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4/j0;->Companion:La4/i0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, La4/o;-><init>()V

    .line 17
    const-string v0, "1.0.3"

    iput-object v0, p0, La4/j0;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La4/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "1.0.3"

    .line 9
    .line 10
    iput-object p1, p0, La4/j0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p4, p0, La4/j0;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic b(La4/j0;Ld8/b;Lc8/e;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, La4/o;->a(La4/o;Ld8/b;Lc8/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La4/j0;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "1.0.3"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, p2, v0, p0}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
