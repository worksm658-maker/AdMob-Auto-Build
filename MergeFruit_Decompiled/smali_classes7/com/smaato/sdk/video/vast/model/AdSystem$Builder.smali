.class public Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/AdSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adServerName:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/AdSystem;
    .locals 3

    .line 48
    new-instance v0, Lcom/smaato/sdk/video/vast/model/AdSystem;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;->adServerName:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;->version:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/model/AdSystem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setServerName(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;->adServerName:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
