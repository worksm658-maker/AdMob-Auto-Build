.class public final synthetic Lcom/mbridge/msdk/system/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/a;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/system/a;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/system/a;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/system/d;->a:Lcom/mbridge/msdk/system/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mbridge/msdk/system/d;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/mbridge/msdk/system/d;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/system/d;->b:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mbridge/msdk/system/d;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/system/d;->a:Lcom/mbridge/msdk/system/a;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2, p1}, Lcom/mbridge/msdk/system/a;->b(Lcom/mbridge/msdk/system/a;ZJLjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
