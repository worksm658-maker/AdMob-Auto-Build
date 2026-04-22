.class public Lcom/bytedance/sdk/component/utils/rS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/rS$DY;,
        Lcom/bytedance/sdk/component/utils/rS$OMn;
    }
.end annotation


# static fields
.field private static final OMn:Lcom/bytedance/sdk/component/utils/rS$OMn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/utils/rS$DY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/rS$DY;-><init>(Lcom/bytedance/sdk/component/utils/rS$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/rS;->OMn:Lcom/bytedance/sdk/component/utils/rS$OMn;

    return-void
.end method

.method public static OMn(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/component/utils/rS;->OMn:Lcom/bytedance/sdk/component/utils/rS$OMn;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/rS$OMn;->OMn(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
