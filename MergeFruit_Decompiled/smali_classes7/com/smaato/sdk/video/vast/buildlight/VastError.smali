.class public final Lcom/smaato/sdk/video/vast/buildlight/VastError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/buildlight/VastError$Builder;
    }
.end annotation


# instance fields
.field public final assetUrl:Ljava/lang/String;

.field public final code:I

.field public final offsetMillis:J


# direct methods
.method private constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastError;->code:I

    .line 24
    iput-wide p2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastError;->offsetMillis:J

    .line 25
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/buildlight/VastError;->assetUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IJLjava/lang/String;Lcom/smaato/sdk/video/vast/buildlight/VastError$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/buildlight/VastError;-><init>(IJLjava/lang/String;)V

    return-void
.end method
