.class public Lcom/smaato/sdk/video/vast/model/Extension$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/Extension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adVerifications:Ljava/util/List;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/Extension;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Extension$Builder;->adVerifications:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Extension$Builder;->adVerifications:Ljava/util/List;

    .line 48
    new-instance v1, Lcom/smaato/sdk/video/vast/model/Extension;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/Extension$Builder;->type:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/smaato/sdk/video/vast/model/Extension;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Extension$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Extension$Builder;"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Extension$Builder;->adVerifications:Ljava/util/List;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Extension$Builder;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Extension$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
