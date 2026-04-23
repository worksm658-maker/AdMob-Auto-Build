.class public final Lcom/applovin/shadow/okio/Throttler$sink$1;
.super Lcom/applovin/shadow/okio/ForwardingSink;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/Throttler;->sink(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/applovin/shadow/okio/Throttler$sink$1",
        "Lcom/applovin/shadow/okio/ForwardingSink;",
        "Lcom/applovin/shadow/okio/Buffer;",
        "source",
        "",
        "byteCount",
        "Lr6/w;",
        "write",
        "(Lcom/applovin/shadow/okio/Buffer;J)V",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okio/Throttler;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/Throttler;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/applovin/shadow/okio/Throttler$sink$1;->this$0:Lcom/applovin/shadow/okio/Throttler;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ForwardingSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/Throttler$sink$1;->this$0:Lcom/applovin/shadow/okio/Throttler;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/applovin/shadow/okio/Throttler;->take$okio(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-super {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/ForwardingSink;->write(Lcom/applovin/shadow/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    sub-long/2addr p2, v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    const-string p1, "interrupted"

    .line 29
    .line 30
    invoke-static {p1}, Lokhttp3/a;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
