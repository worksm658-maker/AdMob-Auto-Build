.class public final Lcom/chartboost/sdk/impl/c7;
.super Lcom/chartboost/sdk/impl/vh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/c7$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/chartboost/sdk/impl/c7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/c7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/c7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/c7;->m:Lcom/chartboost/sdk/impl/c7$a;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V
    .locals 17

    .line 1
    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v7, Lcom/chartboost/sdk/impl/vh$b;->d:Lcom/chartboost/sdk/impl/vh$b;

    .line 19
    sget-object v14, Lcom/chartboost/sdk/impl/vh$a;->c:Lcom/chartboost/sdk/impl/vh$a;

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    .line 20
    invoke-direct/range {v1 .. v16}, Lcom/chartboost/sdk/impl/vh;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/vh$b;Lcom/chartboost/sdk/impl/nh;ZZJFLcom/chartboost/sdk/impl/vh$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    .line 21
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 31
    invoke-direct/range {p1 .. p6}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/c7;->m:Lcom/chartboost/sdk/impl/c7$a;

    invoke-virtual {v0, p0, p1}, Lcom/chartboost/sdk/impl/c7$a;->a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    move-result-object p0

    return-object p0
.end method
