.class public final Lcom/inmobi/media/J0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Hg;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/L0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/Jj;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/L0;ZLcom/inmobi/media/Jj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/L0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/J0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/J0;->c:Lcom/inmobi/media/Jj;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/J0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/J0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/L0;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/inmobi/media/J0;->b:Z

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "file saved - "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " , isReporting - "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/L0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/J0;->c:Lcom/inmobi/media/Jj;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/J0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/inmobi/media/J0;->b:Z

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Lcom/inmobi/media/M0;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/L0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/J0;->c:Lcom/inmobi/media/Jj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/L0;->a(Ljava/lang/Exception;Lcom/inmobi/media/M0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
