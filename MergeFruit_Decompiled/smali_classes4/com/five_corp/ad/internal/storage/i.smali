.class public final Lcom/five_corp/ad/internal/storage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\.\\w+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/internal/storage/i;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/i;->a:Ljava/util/Random;

    return-void
.end method
