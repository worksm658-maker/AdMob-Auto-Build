.class public Lcom/smaato/sdk/core/util/Metadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/util/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final args:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/util/Metadata$Builder;->args:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/util/Metadata;
    .locals 3

    .line 41
    new-instance v0, Lcom/smaato/sdk/core/util/Metadata;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/Metadata$Builder;->args:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/util/Metadata;-><init>(Landroid/os/Bundle;Lcom/smaato/sdk/core/util/Metadata$1;)V

    return-object v0
.end method

.method public putInt(Ljava/lang/String;I)Lcom/smaato/sdk/core/util/Metadata$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/smaato/sdk/core/util/Metadata$Builder;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
