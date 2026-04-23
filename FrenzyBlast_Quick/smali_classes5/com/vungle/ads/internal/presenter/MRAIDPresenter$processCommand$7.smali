.class final Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand(Ljava/lang/String;Lf8/z;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr6/w;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $exception:Lcom/vungle/ads/MraidTemplateError;

.field final synthetic $isFatal:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/MraidTemplateError;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->$exception:Lcom/vungle/ads/MraidTemplateError;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->$isFatal:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->$message:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->invoke()V

    sget-object v0, Lr6/w;->a:Lr6/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->$exception:Lcom/vungle/ads/MraidTemplateError;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->$isFatal:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->$message:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$handleWebViewException(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
