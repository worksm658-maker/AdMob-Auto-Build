.class public Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;


# instance fields
.field private final activities:Ljava/util/Set;

.field private final permissionsMandatory:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sput-object v0, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->EMPTY:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "Parameter permissionsMandatory cannot be null for ExpectedManifestEntries::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->permissionsMandatory:Ljava/util/Set;

    .line 32
    const-string p1, "Parameter activities cannot be null for ExpectedManifestEntries::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->activities:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getActivities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->activities:Ljava/util/Set;

    return-object v0
.end method

.method public getPermissionsMandatory()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->permissionsMandatory:Ljava/util/Set;

    return-object v0
.end method
