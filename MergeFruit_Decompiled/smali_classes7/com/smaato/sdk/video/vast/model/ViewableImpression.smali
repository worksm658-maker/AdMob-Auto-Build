.class public Lcom/smaato/sdk/video/vast/model/ViewableImpression;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;
    }
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "id"

.field public static final NAME:Ljava/lang/String; = "ViewableImpression"

.field public static final NOT_VIEWABLE:Ljava/lang/String; = "NotViewable"

.field public static final VIEWABLE:Ljava/lang/String; = "Viewable"

.field public static final VIEW_UNDETERMINED:Ljava/lang/String; = "ViewUndetermined"


# instance fields
.field public final id:Ljava/lang/String;

.field public final notViewable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final viewUndetermined:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final viewable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression;->id:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression;->viewable:Ljava/util/List;

    .line 39
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression;->notViewable:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression;->viewUndetermined:Ljava/util/List;

    return-void
.end method
