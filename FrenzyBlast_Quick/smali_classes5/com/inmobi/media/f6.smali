.class public abstract Lcom/inmobi/media/f6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/i9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/i9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/i9;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILx6/c;)Ljava/lang/Object;
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    .line 60
    const-string v1, " WHERE id IN (SELECT id FROM "

    const-string v2, " ORDER BY ts ASC LIMIT "

    .line 61
    const-string v3, "DELETE FROM "

    invoke-static {v3, v0, v1, v0, v2}, Landroidx/constraintlayout/core/motion/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    const-string v1, ")"

    .line 63
    invoke-static {v0, v1, p1}, Landroidx/activity/c;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/i9;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lw6/a;->a:Lw6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final a(JLx6/c;)Ljava/lang/Object;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/i9;

    iget-object v1, p0, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    const-string v2, "ts < "

    .line 57
    invoke-static {v2, p1, p2}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 58
    invoke-static {v0, v1, p1, p3, p2}, Lcom/inmobi/media/i9;->a(Lcom/inmobi/media/i9;Ljava/lang/String;Ljava/lang/String;Lx6/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lw6/a;->a:Lw6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;Lx6/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, La8/l;

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-direct {v5, v0}, La8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v6, 0x1e

    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Ls6/k;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf7/l;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/i9;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "id IN ("

    .line 31
    .line 32
    const-string v3, ")"

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v0, v1, p1, p2, v2}, Lcom/inmobi/media/i9;->a(Lcom/inmobi/media/i9;Ljava/lang/String;Ljava/lang/String;Lx6/c;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 49
    .line 50
    return-object p1
.end method

.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    const-string v1, "SELECT COUNT(*) FROM "

    .line 52
    invoke-static {v1, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/i9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v2, Lcom/inmobi/media/a9;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/inmobi/media/a9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lv6/c;)V

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(ILx6/c;)Ljava/lang/Object;
.end method
