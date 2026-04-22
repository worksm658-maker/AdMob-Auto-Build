.class public abstract Lcom/inmobi/media/dj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/th;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/th;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/th;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 7
    .line 8
    const-string v0, "dj"

    .line 9
    .line 10
    sput-object v0, Lcom/inmobi/media/dj;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getIceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
