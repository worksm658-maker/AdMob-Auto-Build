.class final Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/style/TextIndent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$TextIndentSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n55#2,2:399\n55#2,2:402\n1#3:401\n1#3:404\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$TextIndentSaver$2\n*L\n272#1:399,2\n273#1:402,2\n272#1:401\n273#1:404\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/style/TextIndent;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextIndent;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    check-cast p1, Ljava/util/List;

    .line 271
    new-instance v0, Landroidx/compose/ui/text/style/TextIndent;

    const/4 v1, 0x0

    .line 399
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 272
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 399
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    .line 400
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v3

    const/4 v1, 0x1

    .line 273
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 402
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 403
    invoke-interface {v1, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/unit/TextUnit;

    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v1

    const/4 v5, 0x0

    move-wide v6, v3

    move-wide v3, v1

    move-wide v1, v6

    .line 271
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextIndent;

    move-result-object p1

    return-object p1
.end method
