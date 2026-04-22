.class public final Lo8/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lv8/v;


# instance fields
.field public final a:Lv8/v;


# direct methods
.method public constructor <init>(Lv8/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lo8/a;->a:Lv8/v;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "delegate == null"

    .line 10
    .line 11
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/a;->a:Lv8/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/v;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/a;->a:Lv8/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/v;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lv8/g;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/a;->a:Lv8/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv8/v;->g(Lv8/g;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout()Lv8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/a;->a:Lv8/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/v;->timeout()Lv8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lo8/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo8/a;->a:Lv8/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
