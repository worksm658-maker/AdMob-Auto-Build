.class public Lcom/bytedance/sdk/openadsdk/api/PAGMInitSuccessModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SUCCESS:I = 0x7d0


# instance fields
.field private final OMn:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMInitSuccessModel;->OMn:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMInitSuccessModel;->OMn:I

    return v0
.end method
