.class public final Lcom/inmobi/media/Ic;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/uh;
.implements Lcom/inmobi/media/Hk;
.implements Lcom/inmobi/media/wo;


# instance fields
.field public final a:Lcom/inmobi/media/p9;

.field public final b:Lcom/inmobi/media/Cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Mg;Lcom/inmobi/media/Jc;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/inmobi/media/Mh;->a:Lcom/inmobi/media/Cb;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "native"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/p9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/inmobi/media/Ic;->a:Lcom/inmobi/media/p9;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/p1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/p1;-><init>(Lcom/inmobi/media/Ic;Lcom/inmobi/media/Mg;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/inmobi/media/o1;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0, v0}, Lcom/inmobi/media/o1;-><init>(Landroid/content/Context;Lcom/inmobi/media/Ic;Lcom/inmobi/media/p1;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/Cc;

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Cc;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Cc;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Cc;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Cc;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Cc;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
