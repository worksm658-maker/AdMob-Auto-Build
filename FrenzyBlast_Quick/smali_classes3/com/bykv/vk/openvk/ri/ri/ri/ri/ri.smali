.class public Lcom/bykv/vk/openvk/ri/ri/ri/ri/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private lr:I

.field private ri:[Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ri/ri;->ri:[Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ri/ri;->lr:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public lr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ri/ri;->lr:I

    .line 2
    .line 3
    return v0
.end method

.method public ri()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ri/ri;->ri:[Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
