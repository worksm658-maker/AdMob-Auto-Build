.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/providers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lcom/moloco/sdk/internal/ilrd/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->a:Lcom/moloco/sdk/service_locator/a$b;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$b;->g()Lcom/moloco/sdk/internal/ilrd/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/b;->a()Lcom/moloco/sdk/internal/ilrd/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/bidtoken/providers/l;
    .locals 14

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 2
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    invoke-direct {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;-><init>()V

    .line 3
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;

    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/t;

    new-instance v4, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;

    sget-object v5, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/services/bidtoken/t;-><init>(Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;)V

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/u;)V

    .line 4
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    sget-object v4, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$h;->c()Landroid/app/ActivityManager;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;-><init>(Landroid/app/ActivityManager;)V

    .line 5
    new-instance v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    sget-object v7, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v7}, Lcom/moloco/sdk/service_locator/a$i;->b()Lcom/moloco/sdk/internal/services/B;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;-><init>(Lcom/moloco/sdk/internal/services/B;)V

    .line 7
    new-instance v7, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    sget-object v8, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/a$e;->j()Lcom/moloco/sdk/internal/services/q;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;-><init>(Lcom/moloco/sdk/internal/services/q;)V

    .line 8
    new-instance v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$h;->d()Lcom/moloco/sdk/internal/services/d;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;-><init>(Lcom/moloco/sdk/internal/services/d;)V

    .line 9
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/a$e;->l()Lcom/moloco/sdk/internal/services/y;

    move-result-object v10

    .line 10
    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/a$e;->m()Lcom/moloco/sdk/internal/services/F;

    move-result-object v11

    .line 11
    invoke-direct {v4, v10, v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;-><init>(Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/services/F;)V

    .line 13
    new-instance v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/a$e;->i()Lcom/moloco/sdk/internal/services/n;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;-><init>(Lcom/moloco/sdk/internal/services/n;)V

    .line 14
    new-instance v11, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/a$e;->g()Lcom/moloco/sdk/internal/services/a;

    move-result-object v8

    invoke-direct {v11, v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;-><init>(Lcom/moloco/sdk/internal/services/a;)V

    .line 15
    new-instance v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    new-instance v12, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v8, v12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x2

    aput-object v3, v12, v1

    const/4 v1, 0x3

    aput-object v6, v12, v1

    const/4 v1, 0x4

    aput-object v5, v12, v1

    const/4 v1, 0x5

    aput-object v7, v12, v1

    const/4 v1, 0x6

    aput-object v9, v12, v1

    const/4 v1, 0x7

    aput-object v4, v12, v1

    const/16 v1, 0x8

    aput-object v10, v12, v1

    const/16 v1, 0x9

    aput-object v11, v12, v1

    const/16 v1, 0xa

    aput-object v8, v12, v1

    .line 16
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method
