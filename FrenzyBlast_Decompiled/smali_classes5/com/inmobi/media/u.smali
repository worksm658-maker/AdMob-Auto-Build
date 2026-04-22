.class public final Lcom/inmobi/media/u;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w;

.field public final synthetic b:Lr7/l;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w;Lr7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/u;->b:Lr7/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/p9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onError Called "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "AdChoiceViewManager"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/u;->b:Lr7/l;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/inmobi/media/R4;->a(Lr7/l;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/p9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AdChoiceViewManager"

    .line 8
    .line 9
    const-string v2, "onSuccess Called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u;->b:Lr7/l;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lr7/l;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
