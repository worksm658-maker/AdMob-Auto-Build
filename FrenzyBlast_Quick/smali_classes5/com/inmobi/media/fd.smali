.class public final Lcom/inmobi/media/fd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/wo;


# instance fields
.field public final a:Lcom/inmobi/media/Mg;

.field public final b:Lcom/inmobi/media/Ug;

.field public final c:Lcom/inmobi/media/Jc;

.field public final d:Lcom/inmobi/media/Ic;

.field public e:Lcom/inmobi/media/de;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;J)V
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
    new-instance v0, Lcom/inmobi/media/Mg;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/inmobi/media/Mg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p3, v0, Lcom/inmobi/media/Mg;->a:J

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/Mg;

    .line 18
    .line 19
    new-instance p3, Lcom/inmobi/media/ed;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lcom/inmobi/media/ed;-><init>(Lcom/inmobi/media/fd;)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lcom/inmobi/media/Ug;

    .line 25
    .line 26
    invoke-direct {p4}, Lcom/inmobi/media/Ug;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/Ug;

    .line 30
    .line 31
    new-instance v1, Lcom/inmobi/media/Jc;

    .line 32
    .line 33
    invoke-direct {v1, p1, p4, p3}, Lcom/inmobi/media/Jc;-><init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/Ug;Lcom/inmobi/media/ed;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/inmobi/media/fd;->c:Lcom/inmobi/media/Jc;

    .line 37
    .line 38
    new-instance p1, Lcom/inmobi/media/Ic;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Ic;-><init>(Landroid/content/Context;Lcom/inmobi/media/Mg;Lcom/inmobi/media/Jc;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ic;->a(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Ic;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
