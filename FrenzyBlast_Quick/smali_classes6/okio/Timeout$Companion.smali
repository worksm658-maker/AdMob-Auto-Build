.class public final Lokio/Timeout$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u001c\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokio/Timeout$Companion;",
        "",
        "<init>",
        "()V",
        "Lokio/Timeout;",
        "",
        "timeout",
        "Lp7/c;",
        "unit",
        "(Lokio/Timeout;JLp7/c;)Lokio/Timeout;",
        "Lp7/a;",
        "duration",
        "timeout-HG0u8IE",
        "(Lokio/Timeout;J)Lokio/Timeout;",
        "aNanos",
        "bNanos",
        "minTimeout",
        "(JJ)J",
        "NONE",
        "Lokio/Timeout;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/Timeout$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final minTimeout(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    cmp-long v0, p3, v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    cmp-long v0, p1, p3

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-wide p1

    .line 18
    :cond_2
    :goto_1
    return-wide p3
.end method

.method public final timeout(Lokio/Timeout;JLp7/c;)Lokio/Timeout;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p4, p4, Lp7/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final timeout-HG0u8IE(Lokio/Timeout;J)Lokio/Timeout;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    shr-long v1, p2, v0

    .line 6
    .line 7
    sget-object v3, Lp7/a;->b:Lp7/k;

    .line 8
    .line 9
    long-to-int p2, p2

    .line 10
    and-int/2addr p2, v0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p2, 0x8637bd05af6L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p2, v1, p2

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide p2, -0x8637bd05af6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p2, v1, p2

    .line 35
    .line 36
    if-gez p2, :cond_2

    .line 37
    .line 38
    const-wide/high16 v1, -0x8000000000000000L

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const p2, 0xf4240

    .line 42
    .line 43
    .line 44
    int-to-long p2, p2

    .line 45
    mul-long/2addr v1, p2

    .line 46
    :goto_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
