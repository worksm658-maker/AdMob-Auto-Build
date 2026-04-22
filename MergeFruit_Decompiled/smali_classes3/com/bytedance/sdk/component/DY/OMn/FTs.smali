.class public Lcom/bytedance/sdk/component/DY/OMn/FTs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;
    }
.end annotation


# instance fields
.field public Ks:Lcom/bytedance/sdk/component/DY/OMn/gJT;

.field public Si:Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

.field public URh:[B

.field public zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/DY/OMn/gJT;Ljava/lang/String;Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/FTs;->Ks:Lcom/bytedance/sdk/component/DY/OMn/gJT;

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/component/DY/OMn/FTs;->zAx:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/component/DY/OMn/FTs;->Si:Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/DY/OMn/gJT;[BLcom/bytedance/sdk/component/DY/OMn/FTs$OMn;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/FTs;->Ks:Lcom/bytedance/sdk/component/DY/OMn/gJT;

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/component/DY/OMn/FTs;->URh:[B

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/component/DY/OMn/FTs;->Si:Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/component/DY/OMn/gJT;Ljava/lang/String;)Lcom/bytedance/sdk/component/DY/OMn/FTs;
    .locals 2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/DY/OMn/FTs;

    sget-object v1, Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;->OMn:Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/DY/OMn/FTs;-><init>(Lcom/bytedance/sdk/component/DY/OMn/gJT;Ljava/lang/String;Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;)V

    return-object v0
.end method

.method public static OMn(Lcom/bytedance/sdk/component/DY/OMn/gJT;[B)Lcom/bytedance/sdk/component/DY/OMn/FTs;
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/DY/OMn/FTs;

    sget-object v1, Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;->DY:Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/DY/OMn/FTs;-><init>(Lcom/bytedance/sdk/component/DY/OMn/gJT;[BLcom/bytedance/sdk/component/DY/OMn/FTs$OMn;)V

    return-object v0
.end method
