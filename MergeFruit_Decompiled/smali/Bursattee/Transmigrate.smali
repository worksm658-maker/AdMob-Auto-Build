.class public final LBursattee/Transmigrate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fail(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorMessage()Ljava/lang/String;

    return-void
.end method

.method public final success(Lcom/bytedance/sdk/openadsdk/api/PAGMInitSuccessModel;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, LBursattee/Apophatic;->Necrotise:Z

    return-void
.end method
