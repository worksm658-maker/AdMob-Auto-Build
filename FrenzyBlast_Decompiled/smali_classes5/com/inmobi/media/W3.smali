.class public final Lcom/inmobi/media/W3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/p9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/p9;)V
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
    iput-object p1, p0, Lcom/inmobi/media/W3;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/W3;->b:Lcom/inmobi/media/p9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/zi;)Lcom/inmobi/media/sj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/inmobi/media/sj;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/W3;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/W3;->b:Lcom/inmobi/media/p9;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/sj;-><init>(Landroid/content/Context;Lcom/inmobi/media/p9;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
