.class public abstract Lx6/g;
.super Lx6/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Lv6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx6/a;-><init>(Lv6/c;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lv6/c;->getContext()Lv6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lv6/h;->a:Lv6/h;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Lv6/g;
    .locals 1

    .line 1
    sget-object v0, Lv6/h;->a:Lv6/h;

    .line 2
    .line 3
    return-object v0
.end method
