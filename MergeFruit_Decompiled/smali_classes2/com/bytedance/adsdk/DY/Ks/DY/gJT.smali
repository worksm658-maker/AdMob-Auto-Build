.class public Lcom/bytedance/adsdk/DY/Ks/DY/gJT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/DY/Ks/DY/Ks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/DY/Ks/DY/gJT$OMn;
    }
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/adsdk/DY/Ks/DY/gJT$OMn;

.field private final Ks:Z

.field private final OMn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/DY/Ks/DY/gJT$OMn;Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/gJT;->OMn:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/bytedance/adsdk/DY/Ks/DY/gJT;->DY:Lcom/bytedance/adsdk/DY/Ks/DY/gJT$OMn;

    .line 50
    iput-boolean p3, p0, Lcom/bytedance/adsdk/DY/Ks/DY/gJT;->Ks:Z

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/adsdk/DY/Ks/DY/gJT$OMn;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/gJT;->DY:Lcom/bytedance/adsdk/DY/Ks/DY/gJT$OMn;

    return-object v0
.end method

.method public Ks()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/gJT;->Ks:Z

    return v0
.end method

.method public OMn(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;)Lcom/bytedance/adsdk/DY/OMn/OMn/Ks;
    .locals 0

    .line 71
    new-instance p1, Lcom/bytedance/adsdk/DY/OMn/OMn/UYz;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/DY/OMn/OMn/UYz;-><init>(Lcom/bytedance/adsdk/DY/Ks/DY/gJT;)V

    return-object p1
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/gJT;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/gJT;->DY:Lcom/bytedance/adsdk/DY/Ks/DY/gJT$OMn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
