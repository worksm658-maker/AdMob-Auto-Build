.class public abstract Lcom/inmobi/media/k2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/s1;

.field public final b:Lcom/inmobi/media/y8;

.field public final c:Lcom/inmobi/media/Cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;Lcom/inmobi/media/Cc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/s1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/y8;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/Cc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/Cc;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/t5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/y8;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/y8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
