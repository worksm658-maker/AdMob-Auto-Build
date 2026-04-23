.class public final Landroidx/datastore/core/Message$Update;
.super Landroidx/datastore/core/Message;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/Message<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002BQ\u0012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR3\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/datastore/core/Message$Update;",
        "T",
        "Landroidx/datastore/core/Message;",
        "Lkotlin/Function2;",
        "Lv6/c;",
        "",
        "transform",
        "Lr7/q;",
        "ack",
        "Landroidx/datastore/core/State;",
        "lastState",
        "Lv6/g;",
        "callerContext",
        "<init>",
        "(Lf7/p;Lr7/q;Landroidx/datastore/core/State;Lv6/g;)V",
        "Lf7/p;",
        "getTransform",
        "()Lf7/p;",
        "Lr7/q;",
        "getAck",
        "()Lr7/q;",
        "Landroidx/datastore/core/State;",
        "getLastState",
        "()Landroidx/datastore/core/State;",
        "Lv6/g;",
        "getCallerContext",
        "()Lv6/g;",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ack:Lr7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/q;"
        }
    .end annotation
.end field

.field private final callerContext:Lv6/g;

.field private final lastState:Landroidx/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transform:Lf7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/p;Lr7/q;Landroidx/datastore/core/State;Lv6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/p;",
            "Lr7/q;",
            "Landroidx/datastore/core/State<",
            "TT;>;",
            "Lv6/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/datastore/core/Message;-><init>(Lkotlin/jvm/internal/f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/datastore/core/Message$Update;->transform:Lf7/p;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/datastore/core/Message$Update;->ack:Lr7/q;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/datastore/core/Message$Update;->callerContext:Lv6/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAck()Lr7/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->ack:Lr7/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallerContext()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->callerContext:Lv6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastState()Landroidx/datastore/core/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransform()Lf7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->transform:Lf7/p;

    .line 2
    .line 3
    return-object v0
.end method
