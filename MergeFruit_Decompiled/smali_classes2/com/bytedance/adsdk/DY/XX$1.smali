.class final Lcom/bytedance/adsdk/DY/XX$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/DY/XX;->OMn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/DY/FTs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/DY/UYz<",
        "Lcom/bytedance/adsdk/DY/nel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/XX$1;->OMn:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/DY/XX$1;->DY:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/DY/XX$1;->Ks:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lcom/bytedance/adsdk/DY/UYz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/DY/UYz<",
            "Lcom/bytedance/adsdk/DY/nel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/XX$1;->OMn:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/adsdk/DY/URh;->OMn(Landroid/content/Context;)Lcom/bytedance/adsdk/DY/zAx/XX;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/DY/XX$1;->OMn:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/DY/XX$1;->DY:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/DY/XX$1;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/DY/zAx/XX;->OMn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/DY/UYz;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/XX$1;->Ks:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/UYz;->OMn()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {}, Lcom/bytedance/adsdk/DY/Ks/URh;->OMn()Lcom/bytedance/adsdk/DY/Ks/URh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/DY/XX$1;->Ks:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/UYz;->OMn()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/DY/nel;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/DY/Ks/URh;->OMn(Ljava/lang/String;Lcom/bytedance/adsdk/DY/nel;)V

    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/XX$1;->OMn()Lcom/bytedance/adsdk/DY/UYz;

    move-result-object v0

    return-object v0
.end method
