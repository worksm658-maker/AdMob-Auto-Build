.class public abstract Lcom/inmobi/media/K6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/D2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/D2;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/inmobi/media/D2;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/media/K6;->a:Lcom/inmobi/media/D2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/D2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/K6;->a:Lcom/inmobi/media/D2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/D2;->a:Ljava/util/BitSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    return p1
.end method
