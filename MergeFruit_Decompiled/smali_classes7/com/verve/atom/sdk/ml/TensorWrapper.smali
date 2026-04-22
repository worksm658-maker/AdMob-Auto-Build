.class public Lcom/verve/atom/sdk/ml/TensorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataType:Ljava/lang/Object;

.field private final shape:[I


# direct methods
.method public constructor <init>([ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/ml/TensorWrapper;->shape:[I

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/ml/TensorWrapper;->dataType:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDataType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/TensorWrapper;->dataType:Ljava/lang/Object;

    return-object v0
.end method

.method public getShape()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/TensorWrapper;->shape:[I

    return-object v0
.end method
