.class public final Lf8/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements La8/b;


# static fields
.field public static final a:Lf8/o;

.field public static final b:Lc8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf8/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8/o;->a:Lf8/o;

    .line 7
    .line 8
    sget-object v0, Lc8/c;->d:Lc8/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lc8/e;

    .line 12
    .line 13
    new-instance v2, La8/l;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v3}, La8/l;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lm7/x;->J(Ljava/lang/String;Lq3/a;[Lc8/e;Lf7/l;)Lc8/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lf8/o;->b:Lc8/f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo7/h;->c(Ld8/c;)Lf8/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lf8/k;->f()Lf8/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lf8/o;->b:Lc8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lf8/m;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo7/h;->d(Ld8/d;)Lf8/q;

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Lf8/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lf8/e0;->a:Lf8/e0;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Ld8/d;->n(La8/b;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Lf8/z;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lf8/b0;->a:Lf8/b0;

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Ld8/d;->n(La8/b;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Lf8/e;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lf8/g;->a:Lf8/g;

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Ld8/d;->n(La8/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
