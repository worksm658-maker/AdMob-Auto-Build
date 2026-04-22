.class public Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;
    }
.end annotation


# static fields
.field private static final EXTENSION_TYPE_AD_VERIFICATION:Ljava/lang/String; = "AdVerifications"

.field private static final LOG_TAG:Ljava/lang/String; = "VastProcessor"

.field private static final UNWRAP_DEPTH:I = 0x5


# instance fields
.field private final adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field private final mContext:Landroid/content/Context;

.field private final mParseParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

.field private unwrapAttempt:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->unwrapAttempt:I

    .line 6
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mParseParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    return-void
.end method

.method private createCompanionComparator(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/Comparator<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)V

    return-object v0
.end method

.method private createComparator(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/Comparator<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)V

    return-object v0
.end method

.method private fillAdParams(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getErrors()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getErrors()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;

    .line 4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p5}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->initErrorLog(Ljava/util/List;)V

    .line 11
    :cond_2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getImpressions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getImpressions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;

    .line 14
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setImpressions(Ljava/util/List;)V

    .line 21
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCategories()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 22
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCategories()Ljava/util/List;

    move-result-object p5

    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->addAdCategories(Ljava/util/List;)V

    .line 25
    :cond_5
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getAdServingId()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getAdServingId()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;->getText()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 26
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getAdServingId()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;

    move-result-object p5

    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->addAdServingId(Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;)V

    .line 29
    :cond_6
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extension;

    .line 34
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extension;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extension;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdVerifications"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extension;->getAdVerifications()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 37
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;

    .line 39
    :try_start_0
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 40
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;

    .line 41
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 42
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 44
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 45
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v4

    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 46
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v6

    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {v4, v5, v6}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;

    move-result-object v4

    .line 50
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 56
    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_a
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getAdVerifications()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 65
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 66
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;

    .line 68
    :try_start_1
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 69
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;

    .line 70
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 71
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 73
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 74
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v3

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 75
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v5

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v3, v4, v5}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;

    move-result-object v3

    .line 79
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 85
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 90
    :cond_d
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->addVerificationScriptResources(Ljava/util/List;)V

    .line 92
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCreatives()Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;

    move-result-object p5

    if-eqz p5, :cond_30

    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCreatives()Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;->getCreatives()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_30

    .line 93
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCreatives()Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;->getCreatives()Ljava/util/List;

    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_e
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;

    .line 98
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getLinear()Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 99
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getLinear()Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;

    move-result-object p5

    goto :goto_6

    :cond_f
    move-object p5, v1

    :goto_6
    const/4 v0, 0x0

    .line 105
    :try_start_2
    invoke-direct {p0, p2, p4}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->getSortedCompanions(Ljava/util/List;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 107
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 108
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;

    .line 109
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHtmlResources()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHtmlResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 110
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHtmlResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    .line 111
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 112
    new-instance v8, Lnet/pubnative/lite/sdk/models/EndCardData;

    sget-object v9, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->HTML_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lnet/pubnative/lite/sdk/models/EndCardData;-><init>(Lnet/pubnative/lite/sdk/models/EndCardData$Type;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 116
    :cond_11
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getiFrameResources()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getiFrameResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    .line 117
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getiFrameResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/pubnative/lite/sdk/vpaid/models/vast/IFrameResource;

    .line 118
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IFrameResource;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 119
    new-instance v8, Lnet/pubnative/lite/sdk/models/EndCardData;

    sget-object v9, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->IFRAME_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IFrameResource;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lnet/pubnative/lite/sdk/models/EndCardData;-><init>(Lnet/pubnative/lite/sdk/models/EndCardData$Type;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 123
    :cond_13
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getStaticResources()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getStaticResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    .line 124
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getStaticResources()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;

    .line 125
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 126
    new-instance v7, Lnet/pubnative/lite/sdk/models/EndCardData;

    sget-object v8, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lnet/pubnative/lite/sdk/models/EndCardData;-><init>(Lnet/pubnative/lite/sdk/models/EndCardData$Type;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 132
    :cond_16
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setEndCardList(Ljava/util/List;)V

    .line 134
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 135
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;

    .line 136
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getCompanionClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickThrough;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 137
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickThrough;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 138
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickThrough;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setEndCardRedirectUrl(Ljava/lang/String;)V

    .line 142
    :cond_17
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getCompanionClickTrackingList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getCompanionClickTrackingList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickTracking;

    .line 145
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickTracking;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 147
    :cond_18
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setEndCardClicks(Ljava/util/List;)V

    .line 150
    :cond_19
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 151
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object v3

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    .line 154
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 156
    :cond_1a
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setCompanionCreativeViewEvents(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    move-exception v2

    .line 161
    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_d
    if-eqz p5, :cond_30

    .line 165
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getSkipOffset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 166
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getSkipOffset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setSkipTime(Ljava/lang/String;)V

    .line 169
    :cond_1c
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 170
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->addEvents(Ljava/util/List;)V

    .line 174
    :cond_1d
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getDuration()Lnet/pubnative/lite/sdk/vpaid/models/vast/Duration;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 175
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getDuration()Lnet/pubnative/lite/sdk/vpaid/models/vast/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Duration;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 177
    :cond_1e
    const-string v2, "00:00:10"

    .line 179
    :goto_e
    invoke-static {v2}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseDuration(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 180
    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setDuration(Ljava/lang/Integer;)V

    .line 182
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 183
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setAdParams(Ljava/lang/String;)V

    .line 186
    :cond_1f
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getVideoClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 187
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getVideoClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;->getClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/ClickThrough;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 189
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/ClickThrough;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVideoRedirectUrl(Ljava/lang/String;)V

    .line 192
    :cond_20
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getVideoClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;->getClickTrackingList()Ljava/util/List;

    move-result-object v2

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_21

    .line 195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/vpaid/models/vast/ClickTracking;

    .line 196
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/ClickTracking;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 199
    :cond_21
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVideoClicks(Ljava/util/List;)V

    .line 202
    :cond_22
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 203
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;->getMediaFiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 204
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;->getMediaFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 205
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;->getMediaFiles()Ljava/util/List;

    move-result-object v2

    .line 207
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->getVpaidJsUrl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->filterNonVpaid(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 210
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVpaid()V

    .line 211
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVpaidJsUrl(Ljava/lang/String;)V

    goto :goto_11

    .line 213
    :cond_23
    invoke-direct {p0, v2, p4}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->sortedMediaFiles(Ljava/util/List;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;

    move-result-object p4

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_24
    :goto_10
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    .line 216
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 217
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 220
    :cond_25
    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVideoFileUrlsList(Ljava/util/List;)V

    .line 221
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_26

    .line 222
    sget-object p4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEDIA_FILE_NO_SUPPORTED_TYPE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, p4}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 227
    :cond_26
    :goto_11
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 228
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;->getIcons()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 229
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;->getIcons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_29

    .line 230
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;->getIcons()Ljava/util/List;

    move-result-object p1

    move p4, v0

    move-object p5, v1

    .line 232
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p4, v2, :cond_28

    if-nez p5, :cond_28

    .line 233
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    if-eqz v2, :cond_27

    .line 234
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getProgram()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 235
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 236
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    move-object p5, v2

    :cond_27
    add-int/lit8 p4, p4, 0x1

    goto :goto_12

    :cond_28
    if-eqz p5, :cond_29

    .line 242
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setAdIcon(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    :cond_29
    move p1, v0

    move-object p4, v1

    .line 248
    :goto_13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-ge p1, p5, :cond_30

    if-nez p4, :cond_30

    .line 249
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;

    if-eqz p5, :cond_2f

    .line 251
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 252
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;->getCreativeExtensions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 253
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;->getCreativeExtensions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 254
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;->getCreativeExtensions()Ljava/util/List;

    move-result-object p5

    move v2, v0

    move-object v3, v1

    .line 257
    :goto_14
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2b

    if-nez v3, :cond_2b

    .line 258
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtension;

    if-eqz p4, :cond_2a

    .line 259
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Verve"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtension;->getVerveCTAButton()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 260
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtension;->getVerveCTAButton()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;

    move-result-object v3

    goto :goto_14

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2b
    if-eqz v3, :cond_2f

    .line 267
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getHtmlResource()Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    move-result-object p5

    if-eqz p5, :cond_2c

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getHtmlResource()Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2c

    .line 268
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getHtmlResource()Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setCtaExtensionHtml(Ljava/lang/String;)V

    .line 271
    :cond_2c
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object p5

    if-eqz p5, :cond_2f

    .line 272
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_2f

    .line 273
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2f

    .line 274
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    if-eqz v3, :cond_2d

    .line 276
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 277
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CTAClick"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 278
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 279
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 282
    :cond_2e
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setCtaExtensionClicks(Ljava/util/List;)V

    :cond_2f
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_13

    :cond_30
    return-void
.end method

.method private filterNonVpaid(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    .line 3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VPAID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getSortedCompanions(Ljava/util/List;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;",
            ">;",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCompanionAds()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCompanionAds()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;->getCompanions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCompanionAds()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;->getCompanions()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->createCompanionComparator(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private getVpaidJsUrl(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VPAID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$createCompanionComparator$1(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;)I
    .locals 15

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v7, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide v5, v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    move-wide v7, v5

    .line 6
    :goto_1
    sget-object v9, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    div-double v9, v3, v5

    div-double v11, v7, v1

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    move-result v0

    int-to-double v13, v0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    move-result v0

    move-wide/from16 p1, v1

    int-to-double v0, v0

    div-double/2addr v13, v0

    .line 14
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v3

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v7

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    move-result p0

    int-to-double v4, p0

    div-double v4, v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    cmpg-double p0, v9, v13

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz p0, :cond_0

    move p0, v5

    goto :goto_3

    :cond_0
    move p0, v4

    :goto_3
    cmpg-double v6, v11, v13

    if-gtz v6, :cond_1

    move v4, v5

    :cond_1
    if-eqz p0, :cond_2

    if-nez v4, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    if-nez p0, :cond_3

    if-eqz v4, :cond_3

    return v5

    .line 26
    :cond_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$createComparator$0(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getHeight()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    :try_start_2
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getWidth()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4
    :try_start_3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getHeight()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move v2, v0

    goto :goto_0

    :catch_2
    move-exception p2

    move p1, v0

    move v2, p1

    goto :goto_0

    :catch_3
    move-exception p2

    move p1, v0

    move v1, p1

    move v2, v1

    .line 6
    :goto_0
    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p2, p1

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p1, p0

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private parseAdParameters(Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private sortedMediaFiles(Ljava/util/List;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    .line 3
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "video/mp4"

    aput-object v6, v4, v5

    const-string v5, "video/webm"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "video/3gpp"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "video/3gpp2"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "video/x-m4v"

    aput-object v5, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    .line 13
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->createComparator(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public parseResponse(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;)V
    .locals 12

    .line 1
    :try_start_0
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;

    .line 7
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->initErrorLog(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v0, "No ads found - An error has been detected on the root of the VAST response"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 17
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_3
    move-object v3, p0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_5

    .line 19
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 20
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_5

    goto/16 :goto_2

    .line 37
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Ad;

    .line 38
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Ad;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setId(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Ad;->getInLine()Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;

    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Ad;->getWrapper()Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v0, "No ads found - Unsupported ad format"

    if-eqz v5, :cond_9

    .line 43
    :try_start_5
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    iget-object v7, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mParseParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v3, p0

    move-object v8, p1

    :try_start_6
    invoke-direct/range {v3 .. v8}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->fillAdParams(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;)V

    move-object v11, v8

    if-eqz p2, :cond_12

    .line 45
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->isVpaid()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 46
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 48
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void

    .line 49
    :cond_6
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 55
    :cond_7
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-interface {p2, p1, v11}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_8
    :goto_1
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 57
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v0, "No video file found"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 59
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void

    :cond_9
    move-object v3, p0

    move-object v11, p1

    if-eqz v8, :cond_d

    .line 65
    iget-object v7, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    iget-object v9, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    iget-object v10, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mParseParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v6, v3

    :try_start_7
    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->fillAdParams(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v3, v6

    .line 67
    :try_start_8
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->isVpaid()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_12

    .line 69
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 71
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void

    .line 76
    :cond_a
    iget p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->unwrapAttempt:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_c

    .line 77
    invoke-virtual {v8}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->getVastAdTagURI()Lnet/pubnative/lite/sdk/vpaid/models/vast/VASTAdTagURI;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VASTAdTagURI;->getText()Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 82
    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_b
    iget-object v1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$1;

    invoke-direct {v2, p0, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;)V

    const/4 v4, 0x0

    invoke-static {v1, p1, v0, v4, v2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 102
    iget p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->unwrapAttempt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->unwrapAttempt:I

    return-void

    .line 104
    :cond_c
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_LIMIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 105
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Parse VAST failed: Vast processor reached wrapper limit (5)"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    .line 107
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v0, "Vast processor reached wrapper limit (5)"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void

    :catch_1
    move-exception v0

    move-object v3, v6

    goto :goto_4

    .line 112
    :cond_d
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 113
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Parse VAST failed: No ad source was received"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    .line 115
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v0, "No VAST ad source was received"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void

    :cond_e
    :goto_2
    move-object v3, p0

    .line 117
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;

    .line 120
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 121
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 124
    :cond_10
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->initErrorLog(Ljava/util/List;)V

    .line 125
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    :cond_11
    if-eqz p2, :cond_12

    .line 128
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v0, "No ads found"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 130
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, p0

    :goto_4
    move-object p1, v0

    .line 211
    :goto_5
    iget-object v0, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 212
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Parse VAST failed: "

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_12

    .line 214
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parse VAST response failed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-interface {p2, v0}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    :cond_12
    :goto_6
    return-void
.end method
