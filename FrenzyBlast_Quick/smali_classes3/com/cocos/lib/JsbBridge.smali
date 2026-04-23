.class public Lcom/cocos/lib/JsbBridge;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocos/lib/JsbBridge$ICallback;
    }
.end annotation


# static fields
.field private static callback:Lcom/cocos/lib/JsbBridge$ICallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static callByScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/JsbBridge;->callback:Lcom/cocos/lib/JsbBridge$ICallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/cocos/lib/JsbBridge$ICallback;->onScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static native nativeSendToScript(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static sendToScript(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/cocos/lib/JsbBridge;->nativeSendToScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static sendToScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/cocos/lib/JsbBridge;->nativeSendToScript(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCallback(Lcom/cocos/lib/JsbBridge$ICallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cocos/lib/JsbBridge;->callback:Lcom/cocos/lib/JsbBridge$ICallback;

    .line 2
    .line 3
    return-void
.end method
