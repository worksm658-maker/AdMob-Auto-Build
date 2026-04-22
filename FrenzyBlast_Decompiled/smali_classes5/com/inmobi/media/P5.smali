.class public final Lcom/inmobi/media/P5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/B2;


# instance fields
.field public final a:Lcom/inmobi/media/Oc;

.field public final b:Lcom/inmobi/media/Sl;

.field public final c:Lcom/inmobi/media/gj;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oc;Lcom/inmobi/media/Sl;Lcom/inmobi/media/gj;Lcom/inmobi/media/gj;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Oc;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/P5;->b:Lcom/inmobi/media/Sl;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inmobi/media/P5;->c:Lcom/inmobi/media/gj;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/P5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iget-object p1, p2, Lcom/inmobi/media/Sl;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p1, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/Ve;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/C2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/C2;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/Ve;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Oc;

    .line 7
    .line 8
    iget p1, p1, Lcom/inmobi/media/Oc;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/P5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/P5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/P5;->b:Lcom/inmobi/media/Sl;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/inmobi/media/Sl;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :cond_1
    :goto_0
    if-ge v5, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, Lcom/inmobi/media/O5;

    .line 50
    .line 51
    add-int/lit8 v8, v0, 0x1

    .line 52
    .line 53
    iget v7, v7, Lcom/inmobi/media/O5;->a:I

    .line 54
    .line 55
    if-gt v8, v7, :cond_1

    .line 56
    .line 57
    if-gt v7, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/P5;->c:Lcom/inmobi/media/gj;

    .line 71
    .line 72
    sget-object v0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/Ve;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/inmobi/media/B2;->a(Lcom/inmobi/media/C2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    move v0, v4

    .line 82
    :goto_1
    if-ge v0, p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    check-cast v1, Lcom/inmobi/media/O5;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/inmobi/media/O5;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Oc;

    .line 95
    .line 96
    sget-object v5, Ls6/t;->a:Ls6/t;

    .line 97
    .line 98
    invoke-static {v1, v3, v5}, Lcom/inmobi/media/Qc;->a(Ljava/lang/String;Lcom/inmobi/media/Oc;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v1, v4, v3}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    return-void
.end method
