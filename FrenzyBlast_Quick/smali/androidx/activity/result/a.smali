.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf7/l;


# direct methods
.method public synthetic constructor <init>(ILf7/l;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/result/a;->b:Lf7/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/result/a;->b:Lf7/l;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(Lf7/l;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Lf7/l;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(Lf7/l;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/a;->b:Lf7/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->a(Lf7/l;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
