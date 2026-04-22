.class public Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:I

.field private Ks:Ljava/lang/String;

.field private OMn:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->OMn:I

    .line 14
    iput p2, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->DY:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->OMn:I

    .line 19
    iput p2, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->DY:I

    .line 20
    iput-object p3, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->Ks:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DY()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->DY:I

    return v0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public OMn()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->OMn:I

    return v0
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->Ks:Ljava/lang/String;

    return-void
.end method
