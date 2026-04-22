.class public Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result$Failure;
.super Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Failure"
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
.field private final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result$Failure;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result$Failure;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
