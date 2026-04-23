.class public final Lcom/inmobi/media/pk;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/dk;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dk;D)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/pk;->a:Lcom/inmobi/media/dk;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/inmobi/media/pk;->b:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/inmobi/media/pk;->b:D

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/pk;->a:Lcom/inmobi/media/dk;

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/inmobi/media/dk;->g:D

    .line 9
    .line 10
    cmpg-double p1, v0, v2

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
