.class public final Lcom/inmobi/media/jm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tm;


# direct methods
.method public constructor <init>(Lr7/b0;Lcom/inmobi/media/tm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/tm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/dc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/tm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/tm;->d:Lu7/o0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    return-object p1
.end method
