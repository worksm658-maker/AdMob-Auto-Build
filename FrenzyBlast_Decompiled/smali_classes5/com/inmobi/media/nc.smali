.class public final Lcom/inmobi/media/nc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/p9;

.field public b:Lcom/inmobi/media/j2;

.field public final c:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final d:Lcom/inmobi/media/z6;

.field public final e:Lu7/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7/b0;Lcom/inmobi/media/p9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {v0, v1}, Lu7/w0;->b(II)Lu7/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/inmobi/media/ads/nativeAd/MediaView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/inmobi/media/nc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 24
    .line 25
    new-instance v1, Lcom/inmobi/media/z6;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/inmobi/media/z6;-><init>(Landroid/content/Context;Lr7/b0;Lu7/o0;Lcom/inmobi/media/p9;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/inmobi/media/nc;->d:Lcom/inmobi/media/z6;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/inmobi/media/nc;->e:Lu7/o0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/A6;Lx6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "load called - experienceModel: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "MediaViewManager"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/nc;->b:Lcom/inmobi/media/j2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/nc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 32
    .line 33
    sget-object v0, Ly7/d;->b:Ly7/d;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/mc;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/mc;-><init>(Lcom/inmobi/media/nc;Lcom/inmobi/media/A6;Lv6/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p2}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
