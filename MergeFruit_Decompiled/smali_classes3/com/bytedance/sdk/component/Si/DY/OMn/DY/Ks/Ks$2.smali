.class Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;->DY(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:J

.field final synthetic Ks:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

.field final synthetic OMn:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;ZJ)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks$2;->Ks:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks$2;->OMn:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks$2;->DY:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/OMn;",
            ">;)V"
        }
    .end annotation

    .line 664
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks$2;->Ks:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;->DY(Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz p1, :cond_1

    .line 665
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 668
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/OMn;

    if-eqz v2, :cond_0

    .line 670
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/OMn;->OMn()Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/DY;

    move-result-object v5

    .line 671
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/OMn;->DY()Ljava/util/List;

    move-result-object v6

    .line 672
    iget-object v3, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks$2;->Ks:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks$2;->OMn:Z

    iget-wide v7, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks$2;->DY:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;ZLcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/DY;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
