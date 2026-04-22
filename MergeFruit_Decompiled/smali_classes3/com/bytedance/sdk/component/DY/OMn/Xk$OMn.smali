.class public final Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/DY/OMn/Xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OMn"
.end annotation


# instance fields
.field public DY:J

.field public Ks:Ljava/util/concurrent/TimeUnit;

.field public final OMn:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->OMn:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->DY:J

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->Ks:Ljava/util/concurrent/TimeUnit;

    .line 48
    iput-wide v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->zAx:J

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->URh:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->Si:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->nel:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/DY/OMn/Xk;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->OMn:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->DY:J

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->Ks:Ljava/util/concurrent/TimeUnit;

    .line 48
    iput-wide v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->zAx:J

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->URh:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->Si:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->nel:Ljava/util/concurrent/TimeUnit;

    .line 62
    iget-wide v0, p1, Lcom/bytedance/sdk/component/DY/OMn/Xk;->DY:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->DY:J

    .line 63
    iget-object v0, p1, Lcom/bytedance/sdk/component/DY/OMn/Xk;->Ks:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->Ks:Ljava/util/concurrent/TimeUnit;

    .line 64
    iget-wide v0, p1, Lcom/bytedance/sdk/component/DY/OMn/Xk;->zAx:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->zAx:J

    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/component/DY/OMn/Xk;->URh:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->URh:Ljava/util/concurrent/TimeUnit;

    .line 66
    iget-wide v0, p1, Lcom/bytedance/sdk/component/DY/OMn/Xk;->Si:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->Si:J

    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/component/DY/OMn/Xk;->nel:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->nel:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->OMn:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->DY:J

    .line 47
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->Ks:Ljava/util/concurrent/TimeUnit;

    .line 48
    iput-wide v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->zAx:J

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->URh:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->Si:J

    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->nel:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public DY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->zAx:J

    .line 82
    iput-object p3, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->URh:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public Ks(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->Si:J

    .line 88
    iput-object p3, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->nel:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public OMn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->DY:J

    .line 76
    iput-object p3, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->Ks:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/component/DY/OMn/XX;)Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->OMn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public OMn()Lcom/bytedance/sdk/component/DY/OMn/Xk;
    .locals 1

    .line 103
    invoke-static {p0}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;)Lcom/bytedance/sdk/component/DY/OMn/Xk;

    move-result-object v0

    return-object v0
.end method
