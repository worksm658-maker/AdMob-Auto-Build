.class public final Lcom/inmobi/media/pd;
.super Lcom/inmobi/media/kb;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final o:Lcom/inmobi/media/o1;

.field public final p:Lcom/inmobi/media/s1;

.field public final q:Lcom/inmobi/media/Jc;

.field public final r:Lcom/inmobi/media/Cc;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/inmobi/media/kb;-><init>([BLcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p0

    .line 17
    iput-object p2, p1, Lcom/inmobi/media/pd;->o:Lcom/inmobi/media/o1;

    .line 18
    .line 19
    iput-object p3, p1, Lcom/inmobi/media/pd;->p:Lcom/inmobi/media/s1;

    .line 20
    .line 21
    iput-object p4, p1, Lcom/inmobi/media/pd;->q:Lcom/inmobi/media/Jc;

    .line 22
    .line 23
    iput-object p5, p1, Lcom/inmobi/media/pd;->r:Lcom/inmobi/media/Cc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAdResponseParseSuccess - ad response received: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "AUM-NativeLoadResponseState"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pd;->o:Lcom/inmobi/media/o1;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/nd;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/inmobi/media/nd;-><init>(Lcom/inmobi/media/pd;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/inmobi/media/od;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/inmobi/media/od;-><init>(Lcom/inmobi/media/pd;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/o1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lf7/p;Lf7/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
