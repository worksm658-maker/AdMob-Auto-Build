.class public final enum Lcom/moloco/sdk/internal/client_metrics_data/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/client_metrics_data/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/moloco/sdk/internal/client_metrics_data/d;

.field public static final enum c:Lcom/moloco/sdk/internal/client_metrics_data/d;

.field public static final enum d:Lcom/moloco/sdk/internal/client_metrics_data/d;

.field public static final enum e:Lcom/moloco/sdk/internal/client_metrics_data/d;

.field public static final enum f:Lcom/moloco/sdk/internal/client_metrics_data/d;

.field public static final enum g:Lcom/moloco/sdk/internal/client_metrics_data/d;

.field public static final synthetic h:[Lcom/moloco/sdk/internal/client_metrics_data/d;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/d;

    const/4 v1, 0x0

    const-string v2, "reason"

    const-string v3, "Reason"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 6
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/d;

    const/4 v1, 0x1

    const-string v2, "ad_type"

    const-string v3, "AdType"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 11
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/d;

    const/4 v1, 0x2

    const-string v2, "result"

    const-string v3, "Result"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 16
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/d;

    const/4 v1, 0x3

    const-string v2, "country"

    const-string v3, "Country"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->e:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 21
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/d;

    const/4 v1, 0x4

    const-string v2, "attempt"

    const-string v3, "RetryAttempt"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->f:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 26
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/d;

    const/4 v1, 0x5

    const-string v2, "step"

    const-string v3, "Step"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->g:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-static {}, Lcom/moloco/sdk/internal/client_metrics_data/d;->a()[Lcom/moloco/sdk/internal/client_metrics_data/d;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->h:[Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/moloco/sdk/internal/client_metrics_data/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/moloco/sdk/internal/client_metrics_data/d;
    .locals 6

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->e:Lcom/moloco/sdk/internal/client_metrics_data/d;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->f:Lcom/moloco/sdk/internal/client_metrics_data/d;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/d;->g:Lcom/moloco/sdk/internal/client_metrics_data/d;

    filled-new-array/range {v0 .. v5}, [Lcom/moloco/sdk/internal/client_metrics_data/d;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/moloco/sdk/internal/client_metrics_data/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->i:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/client_metrics_data/d;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/moloco/sdk/internal/client_metrics_data/d;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/client_metrics_data/d;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->h:[Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/moloco/sdk/internal/client_metrics_data/d;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/client_metrics_data/d;->a:Ljava/lang/String;

    return-object v0
.end method
