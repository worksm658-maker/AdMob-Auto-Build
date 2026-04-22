.class public final Lcom/smaato/sdk/video/vast/model/Verification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/Verification$Builder;
    }
.end annotation


# static fields
.field public static final JAVASCRIPT_RESOURCE:Ljava/lang/String; = "JavaScriptResource"

.field public static final NAME:Ljava/lang/String; = "Verification"

.field public static final VENDOR:Ljava/lang/String; = "vendor"

.field public static final VERIFICATION_PARAMETERS:Ljava/lang/String; = "VerificationParameters"

.field public static final VIEWABLE_IMPRESSION:Ljava/lang/String; = "ViewableImpression"


# instance fields
.field public final javaScriptResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/JavaScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field public final vendor:Ljava/lang/String;

.field public final verificationParameters:Ljava/lang/String;

.field public final viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/ViewableImpression;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/Verification;->vendor:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Verification;->javaScriptResources:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/Verification;->verificationParameters:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/model/Verification;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/ViewableImpression;Lcom/smaato/sdk/video/vast/model/Verification$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/model/Verification;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/ViewableImpression;)V

    return-void
.end method
