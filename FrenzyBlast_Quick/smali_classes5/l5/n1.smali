.class public final synthetic Ll5/n1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/n1;->a:Lcom/inmobi/media/xa;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/n1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll5/n1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ll5/n1;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Ll5/n1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ll5/n1;->d:F

    .line 2
    .line 3
    iget-boolean v1, p0, Ll5/n1;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Ll5/n1;->a:Lcom/inmobi/media/xa;

    .line 6
    .line 7
    iget-object v3, p0, Ll5/n1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ll5/n1;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
