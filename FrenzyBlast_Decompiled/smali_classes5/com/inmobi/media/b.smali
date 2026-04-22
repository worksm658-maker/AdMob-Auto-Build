.class public final synthetic Lcom/inmobi/media/b;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "start$suspendConversion1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lkotlin/jvm/internal/k;

    .line 6
    .line 7
    const-string v4, "suspendConversion1"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lf7/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 11
    .line 12
    return-object p1
.end method
