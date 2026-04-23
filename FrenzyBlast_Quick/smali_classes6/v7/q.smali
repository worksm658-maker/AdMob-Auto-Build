.class public final Lv7/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic a:Lv6/g;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lv6/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/q;->a:Lv6/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/q;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/q;->a:Lv6/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv6/g;->fold(Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lv6/f;)Lv6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/q;->a:Lv6/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lv6/f;)Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/q;->a:Lv6/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv6/g;->minusKey(Lv6/f;)Lv6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Lv6/g;)Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/q;->a:Lv6/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
