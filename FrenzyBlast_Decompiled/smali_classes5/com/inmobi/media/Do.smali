.class public final Lcom/inmobi/media/Do;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lr7/f1;

.field public final b:Lu7/p0;


# direct methods
.method public constructor <init>(JLr7/b0;Landroid/view/ViewGroup;Lcom/inmobi/media/o9;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0}, Lu7/w0;->c(Ljava/lang/Object;)Lu7/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iput-object v7, p0, Lcom/inmobi/media/Do;->b:Lu7/p0;

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "WindowLifecycleHandler init - observableView: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", isAttachedToWindow: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, p5

    .line 47
    check-cast v1, Lcom/inmobi/media/p9;

    .line 48
    .line 49
    const-string v2, "WindowLifecycleHandler"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Lcom/inmobi/media/Fo;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct {v0, p4, v8}, Lcom/inmobi/media/Fo;-><init>(Landroid/view/ViewGroup;Lv6/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lu7/w0;->h(Lf7/p;)Lu7/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lr7/n0;->a:Ly7/e;

    .line 65
    .line 66
    sget-object v1, Lw7/n;->a:Ls7/c;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lu7/w0;->p(Lu7/c;Ls7/c;)Lu7/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lu7/z0;->a:Lu7/j;

    .line 81
    .line 82
    invoke-static {v0, p3, v2, v1}, Lu7/w0;->u(Lu7/h;Lr7/b0;Lu7/j;Ljava/lang/Boolean;)Lu7/r0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/inmobi/media/M1;

    .line 87
    .line 88
    move-wide v2, p1

    .line 89
    move-object v6, p3

    .line 90
    move-object v4, p4

    .line 91
    move-object v5, p5

    .line 92
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/M1;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/o9;Lr7/b0;Lu7/p0;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/inmobi/media/P4;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1, v8}, Lcom/inmobi/media/P4;-><init>(Lu7/b1;Lcom/inmobi/media/M1;Lv6/c;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    invoke-static {v6, v8, p1, p2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/inmobi/media/Do;->a:Lr7/f1;

    .line 106
    .line 107
    return-void
.end method
