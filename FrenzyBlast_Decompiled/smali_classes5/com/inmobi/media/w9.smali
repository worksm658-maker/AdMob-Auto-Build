.class public final Lcom/inmobi/media/w9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/z4;


# direct methods
.method public constructor <init>([Lokhttp3/Interceptor;[Lokhttp3/Interceptor;Lokhttp3/Dispatcher;Lcom/inmobi/media/uk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/z4;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inmobi/media/z4;-><init>([Lokhttp3/Interceptor;[Lokhttp3/Interceptor;Lokhttp3/Dispatcher;Lcom/inmobi/media/uk;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Oe;)Lr7/g0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/v9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/v9;-><init>(Lcom/inmobi/media/w9;Lcom/inmobi/media/Oe;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {v0, v2, v1, p1}, Lr7/d0;->f(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
