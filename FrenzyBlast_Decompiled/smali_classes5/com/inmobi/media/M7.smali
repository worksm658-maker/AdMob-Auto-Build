.class public final Lcom/inmobi/media/M7;
.super Lv6/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lr7/z;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Lr7/y;Lcom/inmobi/media/P7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv6/a;-><init>(Lv6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Lv6/g;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Unhandled exception: "

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lcom/inmobi/media/p9;

    .line 18
    .line 19
    const-string v1, "HtmlMediaPlayer"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 25
    .line 26
    new-instance p1, Lcom/inmobi/media/L2;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
