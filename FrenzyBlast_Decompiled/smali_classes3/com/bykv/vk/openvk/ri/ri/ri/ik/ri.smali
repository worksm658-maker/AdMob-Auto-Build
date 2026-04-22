.class public Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ik:Ljava/lang/String;

.field private lr:I

.field private ri:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;->ri:I

    .line 13
    iput p2, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;->lr:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;->ri:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;->lr:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;->ik:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ik()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;->lr:I

    .line 2
    .line 3
    return v0
.end method

.method public ri()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;->ri:I

    .line 2
    .line 3
    return v0
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;->ik:Ljava/lang/String;

    return-void
.end method
