.class Lcom/mbridge/msdk/config/component/common/network/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/component/common/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/common/network/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/common/network/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/network/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/c$a;->a:Lcom/mbridge/msdk/config/component/common/network/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c$a;->a:Lcom/mbridge/msdk/config/component/common/network/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/network/c;->a(Lcom/mbridge/msdk/config/component/common/network/c;)Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c$a;->a:Lcom/mbridge/msdk/config/component/common/network/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/network/c;->a(Lcom/mbridge/msdk/config/component/common/network/c;)Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
