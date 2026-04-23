.class public Lcom/unity3d/services/core/webview/bridge/WebViewCallback;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/unity3d/services/core/webview/bridge/WebViewCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _callbackId:Ljava/lang/String;

.field private _invocationId:I

.field private _invoked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->_callbackId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->_invoked:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->_invocationId:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->_callbackId:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->_invocationId:I

    return-void
.end method

.method private varargs invoke(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;Ljava/lang/Enum;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->_invoked:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->_callbackId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->_invoked:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iget-object v1, p0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->_callbackId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p3, p0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->_invocationId:I

    .line 38
    .line 39
    invoke-static {p3}, Lcom/unity3d/services/core/webview/bridge/Invocation;->getInvocationById(I)Lcom/unity3d/services/core/webview/bridge/Invocation;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "Couldn\'t get batch with id: "

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->getInvocationId()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, p1, p2, v0}, Lcom/unity3d/services/core/webview/bridge/Invocation;->setInvocationResponse(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const v0, 0xb26e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public varargs error(Ljava/lang/Enum;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->ERROR:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->_callbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvocationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->_invocationId:I

    .line 2
    .line 3
    return v0
.end method

.method public varargs invoke([Ljava/lang/Object;)V
    .locals 2

    .line 75
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->_callbackId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->_invoked:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->_invocationId:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
