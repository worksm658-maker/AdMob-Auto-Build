.class public final synthetic Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/content/pm/PackageManager;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/pm/PackageManager;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;->lambda$findMatchedApps$0(Ljava/util/List;Landroid/content/pm/PackageManager;Ljava/util/List;)V

    return-void
.end method
