.class public final synthetic Landroidx/webkit/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/webkit/internal/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/webkit/internal/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/webkit/internal/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/webkit/internal/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->a(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/webkit/internal/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->b(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/webkit/internal/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/util/concurrent/Callables;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Landroidx/webkit/internal/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->a(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, p0, Landroidx/webkit/internal/f;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->a(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
