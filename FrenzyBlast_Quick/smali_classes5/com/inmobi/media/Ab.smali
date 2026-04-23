.class public abstract Lcom/inmobi/media/Ab;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lr6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/j;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, La4/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr6/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/Ab;->a:Lr6/f;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lcom/inmobi/media/zb;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/zb;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/j9;->b()Lcom/inmobi/media/i9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/zb;-><init>(Lcom/inmobi/media/i9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
