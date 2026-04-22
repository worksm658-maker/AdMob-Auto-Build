.class public final Lcom/inmobi/media/p9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/o9;


# instance fields
.field public a:Lcom/inmobi/media/Jh;

.field public final b:Lcom/inmobi/media/Rj;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/Cb;ZIJ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/Rj;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/inmobi/media/Rj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/inmobi/media/p9;->b:Lcom/inmobi/media/Rj;

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    move-object p5, p4

    .line 20
    move-wide p3, p2

    .line 21
    move-object p2, p1

    .line 22
    new-instance p1, Lcom/inmobi/media/Jh;

    .line 23
    .line 24
    move-wide v1, p7

    .line 25
    move p8, p6

    .line 26
    move-wide p6, v1

    .line 27
    invoke-direct/range {p1 .. p8}, Lcom/inmobi/media/Jh;-><init>(Landroid/content/Context;DLcom/inmobi/media/Cb;JI)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 31
    .line 32
    sget-object p2, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/inmobi/media/Nb;->b(Lcom/inmobi/media/Jh;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Jh;->b()V

    .line 40
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    invoke-static {v0}, Lcom/inmobi/media/Nb;->a(Lcom/inmobi/media/Jh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/Cb;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Jh;->a(Lcom/inmobi/media/Cb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    invoke-static {p3}, Lr6/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "\nError: "

    .line 36
    invoke-static {p2, v2, p3}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Jh;->a(Lcom/inmobi/media/Cb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Jh;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/inmobi/media/Jh;->f:Lcom/inmobi/media/Li;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inmobi/media/Li;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/inmobi/media/Nb;->a(Lcom/inmobi/media/Jh;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Jh;->a(Lcom/inmobi/media/Cb;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/Cb;->a:Lcom/inmobi/media/Cb;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Jh;->a(Lcom/inmobi/media/Cb;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/Cb;->d:Lcom/inmobi/media/Cb;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Jh;->a(Lcom/inmobi/media/Cb;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
