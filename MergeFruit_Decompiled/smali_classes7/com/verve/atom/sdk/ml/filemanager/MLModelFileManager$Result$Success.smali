.class public Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result$Success;
.super Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result$Success;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result$Success;->data:Ljava/lang/Object;

    return-object v0
.end method
