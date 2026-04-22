.class public Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;
.super Lcom/bytedance/sdk/openadsdk/api/PAGRequest;
.source "SourceFile"


# instance fields
.field private OMn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getTimeout()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->OMn:I

    return v0
.end method

.method public setTimeout(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->OMn:I

    return-void
.end method
