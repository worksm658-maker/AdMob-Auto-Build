.class public final Lcom/inmobi/media/Yh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Yh;->a:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/d8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Yh;->a:Lcom/inmobi/media/gi;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-short v1, p1, Lcom/inmobi/media/d8;->b:S

    .line 11
    .line 12
    const-string v2, "onVideoLoadFailed "

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lcom/inmobi/media/p9;

    .line 19
    .line 20
    const-string v2, "HtmlVideoPlayer"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Yh;->a:Lcom/inmobi/media/gi;

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/r8;->d:Lcom/inmobi/media/r8;

    .line 28
    .line 29
    const-class v2, Lcom/inmobi/media/d8;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
