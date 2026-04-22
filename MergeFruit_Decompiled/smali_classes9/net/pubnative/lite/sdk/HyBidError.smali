.class public Lnet/pubnative/lite/sdk/HyBidError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 63
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 61
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 12
    iput-object p1, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 33
    iput-object p1, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 57
    iput-object p1, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-object v0
.end method
