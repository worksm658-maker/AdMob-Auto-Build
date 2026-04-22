.class public final Lcom/inmobi/media/W7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Jg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/W7;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 44
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x872

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "errorCode"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/inmobi/media/Lg;

    .line 27
    .line 28
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 29
    .line 30
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/inmobi/media/Si;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/inmobi/media/Si;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Lg;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Si;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
