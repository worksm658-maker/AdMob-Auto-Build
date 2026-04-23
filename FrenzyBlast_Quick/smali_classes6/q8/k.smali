.class public final Lq8/k;
.super Ll8/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq8/q;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq8/k;->b:I

    .line 12
    iput-object p1, p0, Lq8/k;->c:Ljava/lang/Object;

    const-string p1, "OkHttp %s settings"

    invoke-direct {p0, p1, p2}, Ll8/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq8/r;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq8/k;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lq8/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "OkHttp %s ping"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ll8/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lq8/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq8/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq8/q;

    .line 9
    .line 10
    iget-object v0, v0, Lq8/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq8/r;

    .line 13
    .line 14
    iget-object v1, v0, Lq8/r;->b:Lq8/o;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lq8/o;->a(Lq8/r;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lq8/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq8/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, v0, Lq8/r;->t:Lq8/x;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v1, v2, v3, v2}, Lq8/x;->h(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-virtual {v0}, Lq8/r;->d()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
