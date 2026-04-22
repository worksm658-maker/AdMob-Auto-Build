.class public final Lr7/z1;
.super Lw7/r;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLx6/c;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lv6/c;->getContext()Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Lw7/r;-><init>(Lv6/c;Lv6/g;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lr7/z1;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lr7/n1;->P()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lr7/z1;->e:J

    .line 19
    .line 20
    const/16 v3, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/c;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/a;->c:Lv6/g;

    .line 2
    .line 3
    invoke-static {v0}, Lr7/d0;->m(Lv6/g;)Lr7/i0;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Timed out waiting for "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lr7/z1;->e:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ms"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lr7/y1;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lr7/y1;-><init>(Ljava/lang/String;Lr7/z1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lr7/n1;->v(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
