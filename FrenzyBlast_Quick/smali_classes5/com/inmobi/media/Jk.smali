.class public final Lcom/inmobi/media/Jk;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# direct methods
.method public constructor <init>(Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lx6/i;-><init>(ILv6/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Jk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/inmobi/media/Jk;-><init>(Lv6/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Jk;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/Jk;-><init>(Lv6/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Jk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/inmobi/media/Ok;->d:Lr7/g0;

    .line 6
    .line 7
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    return-object p1
.end method
