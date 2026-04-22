.class public abstract Lcom/bytedance/sdk/component/DY/OMn/Xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;
    }
.end annotation


# instance fields
.field public DY:J

.field public Ks:Ljava/util/concurrent/TimeUnit;

.field public OMn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/DY/OMn/XX;",
            ">;"
        }
    .end annotation
.end field

.field public Si:J

.field public URh:Ljava/util/concurrent/TimeUnit;

.field public nel:Ljava/util/concurrent/TimeUnit;

.field public zAx:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-wide v0, p1, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->DY:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk;->DY:J

    .line 24
    iget-wide v0, p1, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->zAx:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk;->zAx:J

    .line 25
    iget-wide v0, p1, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->Si:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk;->Si:J

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->OMn:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk;->OMn:Ljava/util/List;

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->Ks:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk;->Ks:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->URh:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk;->URh:Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-object v0, p1, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->nel:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk;->nel:Ljava/util/concurrent/TimeUnit;

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->OMn:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk;->OMn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;
    .locals 1

    .line 108
    new-instance v0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;-><init>(Lcom/bytedance/sdk/component/DY/OMn/Xk;)V

    return-object v0
.end method

.method public abstract OMn(Lcom/bytedance/sdk/component/DY/OMn/UYz;)Lcom/bytedance/sdk/component/DY/OMn/DY;
.end method

.method public abstract OMn()Lcom/bytedance/sdk/component/DY/OMn/zAx;
.end method
