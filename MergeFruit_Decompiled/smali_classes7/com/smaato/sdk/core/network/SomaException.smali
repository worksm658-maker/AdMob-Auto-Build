.class public Lcom/smaato/sdk/core/network/SomaException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/SomaException$Type;
    }
.end annotation


# instance fields
.field private final type:Lcom/smaato/sdk/core/network/SomaException$Type;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/network/SomaException$Type;)V
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/smaato/sdk/core/network/SomaException$Type;->access$000(Lcom/smaato/sdk/core/network/SomaException$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/smaato/sdk/core/network/SomaException;->type:Lcom/smaato/sdk/core/network/SomaException$Type;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    iput-object p1, p0, Lcom/smaato/sdk/core/network/SomaException;->type:Lcom/smaato/sdk/core/network/SomaException$Type;

    return-void
.end method


# virtual methods
.method public getType()Lcom/smaato/sdk/core/network/SomaException$Type;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/smaato/sdk/core/network/SomaException;->type:Lcom/smaato/sdk/core/network/SomaException$Type;

    return-object v0
.end method
