.class public Lcom/bytedance/adsdk/DY/Ks/DY/JsN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/DY/Ks/DY/Ks;


# instance fields
.field private final DY:I

.field private final Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/XX;

.field private final OMn:Ljava/lang/String;

.field private final zAx:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/DY/Ks/OMn/XX;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/JsN;->OMn:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/bytedance/adsdk/DY/Ks/DY/JsN;->DY:I

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/DY/Ks/DY/JsN;->Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/XX;

    .line 25
    iput-boolean p4, p0, Lcom/bytedance/adsdk/DY/Ks/DY/JsN;->zAx:Z

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/adsdk/DY/Ks/OMn/XX;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/JsN;->Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/XX;

    return-object v0
.end method

.method public Ks()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/JsN;->zAx:Z

    return v0
.end method

.method public OMn(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;)Lcom/bytedance/adsdk/DY/OMn/OMn/Ks;
    .locals 0

    .line 37
    new-instance p2, Lcom/bytedance/adsdk/DY/OMn/OMn/Eun;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/DY/OMn/OMn/Eun;-><init>(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Lcom/bytedance/adsdk/DY/Ks/DY/JsN;)V

    return-object p2
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/JsN;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/JsN;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/JsN;->DY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
