.class public final Lcom/inmobi/media/Ac;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/B2;


# instance fields
.field public final a:Lcom/inmobi/media/Oc;

.field public final b:Lf7/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oc;Lf7/a;)V
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
    iput-object p1, p0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/Oc;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Ac;->b:Lf7/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/C2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/Ko;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/inmobi/media/Ko;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/inmobi/media/Ko;->b:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Ls6/s;->a:Ls6/s;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Ac;->b:Lf7/a;

    .line 17
    .line 18
    invoke-interface {v2}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static {v2, v1}, Ls6/k;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/inmobi/media/Ko;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/inmobi/media/Ko;->a:Ljava/util/Map;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p1, Ls6/t;->a:Ls6/t;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_2
    if-ge v3, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/Oc;

    .line 61
    .line 62
    invoke-static {v4, v5, p1}, Lcom/inmobi/media/Qc;->a(Ljava/lang/String;Lcom/inmobi/media/Oc;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_3
    return-void
.end method
