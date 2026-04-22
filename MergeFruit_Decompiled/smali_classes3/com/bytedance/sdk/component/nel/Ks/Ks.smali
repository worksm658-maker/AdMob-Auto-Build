.class public Lcom/bytedance/sdk/component/nel/Ks/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/nel/Ks/Ks$Ks;,
        Lcom/bytedance/sdk/component/nel/Ks/Ks$DY;,
        Lcom/bytedance/sdk/component/nel/Ks/Ks$OMn;
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/component/nel/Ks/Ks$DY;

.field private OMn:Lcom/bytedance/sdk/component/nel/Ks/Ks$OMn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/nel/Ks/Ks$OMn;->zAx:Lcom/bytedance/sdk/component/nel/Ks/Ks$OMn;

    iput-object v0, p0, Lcom/bytedance/sdk/component/nel/Ks/Ks;->OMn:Lcom/bytedance/sdk/component/nel/Ks/Ks$OMn;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/nel/Ks/DY;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nel/Ks/DY;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nel/Ks/Ks;->DY:Lcom/bytedance/sdk/component/nel/Ks/Ks$DY;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/nel/Ks/Ks$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nel/Ks/Ks;-><init>()V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/component/nel/Ks/Ks$OMn;)V
    .locals 2

    .line 54
    const-class v0, Lcom/bytedance/sdk/component/nel/Ks/Ks;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/nel/Ks/Ks$Ks;->OMn()Lcom/bytedance/sdk/component/nel/Ks/Ks;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/nel/Ks/Ks;->OMn:Lcom/bytedance/sdk/component/nel/Ks/Ks$OMn;

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
