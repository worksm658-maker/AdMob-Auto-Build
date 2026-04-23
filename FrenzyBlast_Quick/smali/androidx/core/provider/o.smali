.class public final Landroidx/core/provider/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/core/provider/p;


# direct methods
.method public constructor <init>(Landroidx/core/provider/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/provider/o;->b:Landroidx/core/provider/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/provider/o;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/o;->b:Landroidx/core/provider/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/provider/p;->c:Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/provider/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;->onReply(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
