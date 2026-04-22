.class public final Lcom/cocos/lib/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/cocos/lib/JsbBridge$ICallback;


# instance fields
.field public final synthetic a:Lcom/cocos/lib/JsbBridgeWrapper;


# direct methods
.method public constructor <init>(Lcom/cocos/lib/JsbBridgeWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cocos/lib/p0;->a:Lcom/cocos/lib/JsbBridgeWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/p0;->a:Lcom/cocos/lib/JsbBridgeWrapper;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/cocos/lib/JsbBridgeWrapper;->a(Lcom/cocos/lib/JsbBridgeWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
