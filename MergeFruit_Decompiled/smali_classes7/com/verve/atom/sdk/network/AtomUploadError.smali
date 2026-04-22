.class public Lcom/verve/atom/sdk/network/AtomUploadError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;
    }
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final type:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;


# direct methods
.method public constructor <init>(Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/network/AtomUploadError;->type:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/network/AtomUploadError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/AtomUploadError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/AtomUploadError;->type:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    return-object v0
.end method
