.class public final synthetic Ll5/p1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xa;

.field public final synthetic b:Lcom/inmobi/media/ab;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/ab;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/p1;->a:Lcom/inmobi/media/xa;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/p1;->b:Lcom/inmobi/media/ab;

    .line 7
    .line 8
    iput-object p3, p0, Ll5/p1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ll5/p1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ll5/p1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Ll5/p1;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Ll5/p1;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v5, p0, Ll5/p1;->f:F

    .line 2
    .line 3
    iget-boolean v6, p0, Ll5/p1;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Ll5/p1;->a:Lcom/inmobi/media/xa;

    .line 6
    .line 7
    iget-object v1, p0, Ll5/p1;->b:Lcom/inmobi/media/ab;

    .line 8
    .line 9
    iget-object v2, p0, Ll5/p1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Ll5/p1;->d:I

    .line 12
    .line 13
    iget-object v4, p0, Ll5/p1;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/xa;Lcom/inmobi/media/ab;Ljava/lang/String;ILjava/lang/String;FZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
