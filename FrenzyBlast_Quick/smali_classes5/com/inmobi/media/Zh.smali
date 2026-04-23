.class public final Lcom/inmobi/media/Zh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/B;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/p9;

    .line 13
    .line 14
    const-string v2, "onAdScreenDisplayFailed"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/ii;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/p9;

    .line 13
    .line 14
    const-string v2, "onAdScreenDisplayed"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 20
    .line 21
    iget-byte v1, v0, Lcom/inmobi/media/gi;->b:B

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/inmobi/media/gi;->P:Z

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ii;->f(Lcom/inmobi/media/gi;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
