.class public final Lcom/inmobi/media/Nm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr7/l;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o9;Ljava/lang/String;Lr7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Nm;->a:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Nm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Nm;->c:Lr7/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Nm;->a:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Nm;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Video Load Success for URL: "

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/inmobi/media/p9;

    .line 14
    .line 15
    const-string v1, "VideoLoaderHelper"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Nm;->c:Lr7/l;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/inmobi/media/R4;->a(Lr7/l;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
