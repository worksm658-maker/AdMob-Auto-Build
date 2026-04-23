.class public final Landroidx/webkit/internal/b;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/webkit/internal/b;->a:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/webkit/internal/WebMessagePortImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/webkit/internal/WebMessagePortImpl;->frameworkMessageToCompat(Landroid/webkit/WebMessage;)Landroidx/webkit/WebMessageCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/webkit/internal/b;->a:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;->onMessage(Landroidx/webkit/WebMessagePortCompat;Landroidx/webkit/WebMessageCompat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
