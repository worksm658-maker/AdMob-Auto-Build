.class public Lcom/bytedance/adsdk/DY/Ks/DY/UYz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/DY/Ks/DY/Ks;


# instance fields
.field private final DY:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

.field private final Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

.field private final OMn:Ljava/lang/String;

.field private final URh:Z

.field private final zAx:Lcom/bytedance/adsdk/DY/Ks/OMn/UYz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/DY/Ks/OMn/DY;Lcom/bytedance/adsdk/DY/Ks/OMn/DY;Lcom/bytedance/adsdk/DY/Ks/OMn/UYz;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/UYz;->OMn:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/bytedance/adsdk/DY/Ks/DY/UYz;->DY:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    .line 23
    iput-object p3, p0, Lcom/bytedance/adsdk/DY/Ks/DY/UYz;->Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    .line 24
    iput-object p4, p0, Lcom/bytedance/adsdk/DY/Ks/DY/UYz;->zAx:Lcom/bytedance/adsdk/DY/Ks/OMn/UYz;

    .line 25
    iput-boolean p5, p0, Lcom/bytedance/adsdk/DY/Ks/DY/UYz;->URh:Z

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/UYz;->DY:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    return-object v0
.end method

.method public Ks()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/UYz;->Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;)Lcom/bytedance/adsdk/DY/OMn/OMn/Ks;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;-><init>(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Lcom/bytedance/adsdk/DY/Ks/DY/UYz;)V

    return-object p2
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/UYz;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public URh()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/UYz;->URh:Z

    return v0
.end method

.method public zAx()Lcom/bytedance/adsdk/DY/Ks/OMn/UYz;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/UYz;->zAx:Lcom/bytedance/adsdk/DY/Ks/OMn/UYz;

    return-object v0
.end method
