.class final Lcom/bytedance/sdk/component/OMn/nel$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/OMn/nel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OMn"
.end annotation


# instance fields
.field DY:Ljava/lang/String;

.field OMn:Z


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/OMn/nel$OMn;->OMn:Z

    .line 224
    iput-object p2, p0, Lcom/bytedance/sdk/component/OMn/nel$OMn;->DY:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/OMn/nel$1;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/OMn/nel$OMn;-><init>(ZLjava/lang/String;)V

    return-void
.end method
