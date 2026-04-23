.class public final synthetic Lf0/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/a;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final resolve(Landroid/net/Uri;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/datasource/ByteArrayDataSource;->b([BLandroid/net/Uri;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
