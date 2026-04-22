.class public Lcom/smaato/sdk/video/vast/model/CompanionAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;,
        Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;
    }
.end annotation


# static fields
.field public static final COMPANION:Ljava/lang/String; = "Companion"

.field public static final NAME:Ljava/lang/String; = "CompanionAds"

.field public static final REQUIRED:Ljava/lang/String; = "required"


# instance fields
.field public final companions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Companion;",
            ">;"
        }
    .end annotation
.end field

.field public final required:Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Companion;",
            ">;",
            "Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/CompanionAds;->companions:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/CompanionAds;->required:Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    return-void
.end method
