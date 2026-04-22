.class public Lcom/verve/atom/sdk/network/ATOMServerException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/network/ATOMServerException$Type;
    }
.end annotation


# instance fields
.field private final type:Lcom/verve/atom/sdk/network/ATOMServerException$Type;


# direct methods
.method public constructor <init>(Lcom/verve/atom/sdk/network/ATOMServerException$Type;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->-$$Nest$fgetdescription(Lcom/verve/atom/sdk/network/ATOMServerException$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/verve/atom/sdk/network/ATOMServerException;-><init>(Lcom/verve/atom/sdk/network/ATOMServerException$Type;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/verve/atom/sdk/network/ATOMServerException$Type;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/verve/atom/sdk/network/ATOMServerException;->type:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    return-void
.end method

.method public constructor <init>(Lcom/verve/atom/sdk/network/ATOMServerException$Type;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lcom/verve/atom/sdk/network/ATOMServerException;->type:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    return-void
.end method


# virtual methods
.method public getType()Lcom/verve/atom/sdk/network/ATOMServerException$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/ATOMServerException;->type:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    return-object v0
.end method
