.class public final Lcom/moloco/sdk/internal/bidtoken/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    return-wide v0
.end method
