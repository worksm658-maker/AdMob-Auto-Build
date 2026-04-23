.class public abstract Lv6/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lv6/e;


# instance fields
.field private final key:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv6/a;->key:Lv6/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf7/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq3/c;->m(Lv6/e;Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge get(Lv6/f;)Lv6/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv6/e;",
            ">(",
            "Lv6/f;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq3/c;->n(Lv6/e;Lv6/f;)Lv6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lv6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/a;->key:Lv6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge minusKey(Lv6/f;)Lv6/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/f;",
            ")",
            "Lv6/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq3/c;->s(Lv6/e;Lv6/f;)Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge plus(Lv6/g;)Lv6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq3/c;->x(Lv6/e;Lv6/g;)Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
