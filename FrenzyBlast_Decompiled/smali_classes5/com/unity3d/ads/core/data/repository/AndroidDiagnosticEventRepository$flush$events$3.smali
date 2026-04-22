.class final Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "invoke",
        "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$3;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$3;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->access$getAllowedEvents$p(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$3;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->access$getAllowedEvents$p(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getEventType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$3;->invoke(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
