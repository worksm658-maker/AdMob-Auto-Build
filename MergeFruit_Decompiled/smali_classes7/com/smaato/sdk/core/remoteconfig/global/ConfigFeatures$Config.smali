.class Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Config"
.end annotation


# instance fields
.field private final isEnabled:Ljava/lang/Boolean;

.field private final minVersionSupport:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;->minVersionSupport:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;->isEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;)Ljava/lang/Boolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;->isEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;->minVersionSupport:Ljava/lang/String;

    return-object p0
.end method
