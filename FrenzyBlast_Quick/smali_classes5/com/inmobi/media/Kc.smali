.class public final Lcom/inmobi/media/Kc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Lr6/f;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;)V
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
    iput-object p1, p0, Lcom/inmobi/media/Kc;->a:Lcom/inmobi/media/x;

    .line 8
    .line 9
    new-instance p1, La8/e;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lr6/l;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/Kc;->b:Lr6/f;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Kc;)Lcom/inmobi/media/Fc;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Fc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Kc;->a:Lcom/inmobi/media/x;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Fc;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/c0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
