.class public final Lcom/inmobi/media/l4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lr7/b0;

.field public final b:Lr6/f;


# direct methods
.method public constructor <init>(Lr7/b0;)V
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
    iput-object p1, p0, Lcom/inmobi/media/l4;->a:Lr7/b0;

    .line 8
    .line 9
    new-instance p1, Ll5/i;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ll5/i;-><init>(I)V

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
    iput-object v0, p0, Lcom/inmobi/media/l4;->b:Lr6/f;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()Lcom/inmobi/media/c4;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/c4;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/j9;->b()Lcom/inmobi/media/i9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/c4;-><init>(Lcom/inmobi/media/i9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
