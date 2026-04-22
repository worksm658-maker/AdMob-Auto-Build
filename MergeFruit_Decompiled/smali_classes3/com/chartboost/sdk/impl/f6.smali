.class public final Lcom/chartboost/sdk/impl/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/f6$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/chartboost/sdk/impl/f6$a;

.field public static volatile e:Lcom/chartboost/sdk/impl/e6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/n6;

.field public final c:Lcom/chartboost/sdk/impl/h6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/f6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/f6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/f6;->d:Lcom/chartboost/sdk/impl/f6$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/n6;Lcom/chartboost/sdk/impl/h6;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFieldsWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f6;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/f6;->b:Lcom/chartboost/sdk/impl/n6;

    .line 13
    iput-object p3, p0, Lcom/chartboost/sdk/impl/f6;->c:Lcom/chartboost/sdk/impl/h6;

    return-void
.end method

.method public static final synthetic a()Lcom/chartboost/sdk/impl/e6;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/f6;->e:Lcom/chartboost/sdk/impl/e6;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/chartboost/sdk/impl/e6;
    .locals 17

    move-object/from16 v1, p0

    .line 17
    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/f6;->b:Lcom/chartboost/sdk/impl/n6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n6;->a()Lcom/chartboost/sdk/impl/o6;

    move-result-object v0

    .line 18
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f6;->b:Lcom/chartboost/sdk/impl/n6;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n6;->d()Lcom/chartboost/sdk/impl/o6;

    move-result-object v2

    .line 19
    iget-object v3, v1, Lcom/chartboost/sdk/impl/f6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 21
    new-instance v4, Lcom/chartboost/sdk/impl/e6;

    .line 22
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o6;->b()I

    move-result v5

    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o6;->a()I

    move-result v6

    .line 24
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o6;->b()I

    move-result v7

    .line 25
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o6;->a()I

    move-result v8

    .line 26
    iget-object v0, v1, Lcom/chartboost/sdk/impl/f6;->b:Lcom/chartboost/sdk/impl/n6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n6;->b()F

    move-result v9

    .line 27
    iget-object v0, v1, Lcom/chartboost/sdk/impl/f6;->b:Lcom/chartboost/sdk/impl/n6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n6;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 28
    iget-object v0, v1, Lcom/chartboost/sdk/impl/f6;->c:Lcom/chartboost/sdk/impl/h6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h6;->a()I

    move-result v11

    .line 29
    iget-object v0, v1, Lcom/chartboost/sdk/impl/f6;->c:Lcom/chartboost/sdk/impl/h6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h6;->b()Ljava/lang/String;

    move-result-object v12

    .line 31
    iget-object v0, v1, Lcom/chartboost/sdk/impl/f6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "getPackageManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v13}, Lcom/chartboost/sdk/impl/e8;->getPackageVersionName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 32
    iget-object v0, v1, Lcom/chartboost/sdk/impl/f6;->c:Lcom/chartboost/sdk/impl/h6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h6;->c()Z

    move-result v15

    .line 33
    invoke-direct/range {v4 .. v15}, Lcom/chartboost/sdk/impl/e6;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    sput-object v4, Lcom/chartboost/sdk/impl/f6;->e:Lcom/chartboost/sdk/impl/e6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 49
    const-string v2, "Cannot create device body"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance v3, Lcom/chartboost/sdk/impl/e6;

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/chartboost/sdk/impl/e6;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
