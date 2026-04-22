.class public Lcom/cocos/lib/JsbBridgeWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocos/lib/JsbBridgeWrapper$OnScriptEventListener;
    }
.end annotation


# static fields
.field private static instance:Lcom/cocos/lib/JsbBridgeWrapper;


# instance fields
.field private final eventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/cocos/lib/JsbBridgeWrapper$OnScriptEventListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cocos/lib/JsbBridgeWrapper;->eventMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/cocos/lib/p0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/cocos/lib/p0;-><init>(Lcom/cocos/lib/JsbBridgeWrapper;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/cocos/lib/JsbBridge;->setCallback(Lcom/cocos/lib/JsbBridge$ICallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic a(Lcom/cocos/lib/JsbBridgeWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cocos/lib/JsbBridgeWrapper;->triggerEvents(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/cocos/lib/JsbBridgeWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/JsbBridgeWrapper;->instance:Lcom/cocos/lib/JsbBridgeWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cocos/lib/JsbBridgeWrapper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/cocos/lib/JsbBridgeWrapper;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/cocos/lib/JsbBridgeWrapper;->instance:Lcom/cocos/lib/JsbBridgeWrapper;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/cocos/lib/JsbBridgeWrapper;->instance:Lcom/cocos/lib/JsbBridgeWrapper;

    .line 13
    .line 14
    return-object v0
.end method

.method private triggerEvents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/JsbBridgeWrapper;->eventMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    check-cast v2, Lcom/cocos/lib/JsbBridgeWrapper$OnScriptEventListener;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Lcom/cocos/lib/JsbBridgeWrapper$OnScriptEventListener;->onScriptEvent(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public addScriptEventListener(Ljava/lang/String;Lcom/cocos/lib/JsbBridgeWrapper$OnScriptEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/JsbBridgeWrapper;->eventMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cocos/lib/JsbBridgeWrapper;->eventMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/cocos/lib/JsbBridgeWrapper;->eventMap:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dispatchEventToScript(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/cocos/lib/JsbBridge;->sendToScript(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchEventToScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/cocos/lib/JsbBridge;->sendToScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/JsbBridgeWrapper;->eventMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllListenersForEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/JsbBridgeWrapper;->eventMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeScriptEventListener(Ljava/lang/String;Lcom/cocos/lib/JsbBridgeWrapper$OnScriptEventListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/JsbBridgeWrapper;->eventMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
