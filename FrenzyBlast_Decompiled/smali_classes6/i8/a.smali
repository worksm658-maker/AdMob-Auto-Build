.class public final synthetic Li8/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Li8/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li8/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Li8/a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget v0, p0, Li8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p0, Li8/a;->c:Z

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Li8/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p0, Li8/a;->c:Z

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lokhttp3/internal/Util;->a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
