.class public final Lq1/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/a;->a:Lq1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/a;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
