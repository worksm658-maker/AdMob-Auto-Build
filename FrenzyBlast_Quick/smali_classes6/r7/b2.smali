.class public final Lr7/b2;
.super Lr7/x;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr7/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Lr7/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatch(Lv6/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lr7/f2;->c:Lr7/e1;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr7/f2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lr7/f2;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/a;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lr7/x;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method
