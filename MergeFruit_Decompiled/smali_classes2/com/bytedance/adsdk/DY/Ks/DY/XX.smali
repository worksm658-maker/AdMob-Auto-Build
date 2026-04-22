.class public Lcom/bytedance/adsdk/DY/Ks/DY/XX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;
    }
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/adsdk/DY/Ks/OMn/XX;

.field private final Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/zAx;

.field private final OMn:Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

.field private final zAx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;Lcom/bytedance/adsdk/DY/Ks/OMn/XX;Lcom/bytedance/adsdk/DY/Ks/OMn/zAx;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/XX;->OMn:Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

    .line 21
    iput-object p2, p0, Lcom/bytedance/adsdk/DY/Ks/DY/XX;->DY:Lcom/bytedance/adsdk/DY/Ks/OMn/XX;

    .line 22
    iput-object p3, p0, Lcom/bytedance/adsdk/DY/Ks/DY/XX;->Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/zAx;

    .line 23
    iput-boolean p4, p0, Lcom/bytedance/adsdk/DY/Ks/DY/XX;->zAx:Z

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/adsdk/DY/Ks/OMn/XX;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/XX;->DY:Lcom/bytedance/adsdk/DY/Ks/OMn/XX;

    return-object v0
.end method

.method public Ks()Lcom/bytedance/adsdk/DY/Ks/OMn/zAx;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/XX;->Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/zAx;

    return-object v0
.end method

.method public OMn()Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/XX;->OMn:Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

    return-object v0
.end method

.method public zAx()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/XX;->zAx:Z

    return v0
.end method
