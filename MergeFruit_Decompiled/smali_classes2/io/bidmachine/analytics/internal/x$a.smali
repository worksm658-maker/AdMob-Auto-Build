.class public final Lio/bidmachine/analytics/internal/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/x$a$b;,
        Lio/bidmachine/analytics/internal/x$a$d;
    }
.end annotation


# static fields
.field public static final d:Lio/bidmachine/analytics/internal/x$a$d;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lio/bidmachine/analytics/internal/x$a$b;

.field private static final g:Lio/bidmachine/analytics/internal/x$a$b;

.field private static final h:Lio/bidmachine/analytics/internal/x$a$b;

.field private static final i:Lio/bidmachine/analytics/internal/x$a$b;

.field private static final j:Lio/bidmachine/analytics/internal/x$a$b;

.field private static final k:Lio/bidmachine/analytics/internal/x$a$b;

.field private static final l:Lio/bidmachine/analytics/internal/x$a$b;

.field private static final m:Lio/bidmachine/analytics/internal/x$a$b;

.field private static final n:Lio/bidmachine/analytics/internal/x$a$b;

.field private static final o:Lio/bidmachine/analytics/internal/x$a$b;

.field private static final p:Lio/bidmachine/analytics/internal/x$a$b;

.field private static final q:Lio/bidmachine/analytics/internal/x$a$b;

.field private static final r:Lio/bidmachine/analytics/internal/x$a$b;

.field private static final s:Lio/bidmachine/analytics/internal/x$a$b;


# instance fields
.field private final a:Landroid/os/IBinder;

.field private b:Lio/bidmachine/analytics/internal/x$a$b;

.field private final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lio/bidmachine/analytics/internal/x$a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/x$a$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/x$a;->d:Lio/bidmachine/analytics/internal/x$a$d;

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/x$a$c;->a:Lio/bidmachine/analytics/internal/x$a$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/x$a;->e:Lkotlin/Lazy;

    .line 7
    new-instance v1, Lio/bidmachine/analytics/internal/x$a$b;

    const/16 v8, 0x385

    const/16 v9, 0x14

    const/4 v2, 0x1

    const/16 v3, 0x19

    const/16 v4, 0xb

    const/16 v5, 0x18

    const/16 v6, 0x9

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/analytics/internal/x$a$b;-><init>(IIIIIIII)V

    sput-object v1, Lio/bidmachine/analytics/internal/x$a;->f:Lio/bidmachine/analytics/internal/x$a$b;

    const/16 v10, 0x75

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x11

    .line 18
    invoke-static/range {v1 .. v11}, Lio/bidmachine/analytics/internal/x$a$b;->a(Lio/bidmachine/analytics/internal/x$a$b;IIIIIIIIILjava/lang/Object;)Lio/bidmachine/analytics/internal/x$a$b;

    move-result-object v12

    sput-object v12, Lio/bidmachine/analytics/internal/x$a;->g:Lio/bidmachine/analytics/internal/x$a$b;

    .line 24
    sput-object v12, Lio/bidmachine/analytics/internal/x$a;->h:Lio/bidmachine/analytics/internal/x$a$b;

    const/16 v21, 0xf5

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x13

    const/4 v15, 0x0

    const/16 v16, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 26
    invoke-static/range {v12 .. v22}, Lio/bidmachine/analytics/internal/x$a$b;->a(Lio/bidmachine/analytics/internal/x$a$b;IIIIIIIIILjava/lang/Object;)Lio/bidmachine/analytics/internal/x$a$b;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/x$a;->i:Lio/bidmachine/analytics/internal/x$a$b;

    .line 31
    sput-object v0, Lio/bidmachine/analytics/internal/x$a;->j:Lio/bidmachine/analytics/internal/x$a$b;

    const/16 v9, 0x7d

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x14

    .line 33
    invoke-static/range {v0 .. v10}, Lio/bidmachine/analytics/internal/x$a$b;->a(Lio/bidmachine/analytics/internal/x$a$b;IIIIIIIIILjava/lang/Object;)Lio/bidmachine/analytics/internal/x$a$b;

    move-result-object v11

    sput-object v11, Lio/bidmachine/analytics/internal/x$a;->k:Lio/bidmachine/analytics/internal/x$a$b;

    .line 38
    sput-object v11, Lio/bidmachine/analytics/internal/x$a;->l:Lio/bidmachine/analytics/internal/x$a$b;

    const/16 v20, 0xfd

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x15

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 40
    invoke-static/range {v11 .. v21}, Lio/bidmachine/analytics/internal/x$a$b;->a(Lio/bidmachine/analytics/internal/x$a$b;IIIIIIIIILjava/lang/Object;)Lio/bidmachine/analytics/internal/x$a$b;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/x$a;->m:Lio/bidmachine/analytics/internal/x$a$b;

    const/16 v9, 0xfd

    const/16 v2, 0x16

    const/4 v8, 0x0

    .line 44
    invoke-static/range {v0 .. v10}, Lio/bidmachine/analytics/internal/x$a$b;->a(Lio/bidmachine/analytics/internal/x$a$b;IIIIIIIIILjava/lang/Object;)Lio/bidmachine/analytics/internal/x$a$b;

    move-result-object v11

    sput-object v11, Lio/bidmachine/analytics/internal/x$a;->n:Lio/bidmachine/analytics/internal/x$a$b;

    .line 48
    sput-object v11, Lio/bidmachine/analytics/internal/x$a;->o:Lio/bidmachine/analytics/internal/x$a$b;

    .line 50
    sput-object v11, Lio/bidmachine/analytics/internal/x$a;->p:Lio/bidmachine/analytics/internal/x$a$b;

    const/16 v13, 0x17

    .line 52
    invoke-static/range {v11 .. v21}, Lio/bidmachine/analytics/internal/x$a$b;->a(Lio/bidmachine/analytics/internal/x$a$b;IIIIIIIIILjava/lang/Object;)Lio/bidmachine/analytics/internal/x$a$b;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/x$a;->q:Lio/bidmachine/analytics/internal/x$a$b;

    const/16 v2, 0x17

    .line 56
    invoke-static/range {v0 .. v10}, Lio/bidmachine/analytics/internal/x$a$b;->a(Lio/bidmachine/analytics/internal/x$a$b;IIIIIIIIILjava/lang/Object;)Lio/bidmachine/analytics/internal/x$a$b;

    move-result-object v11

    sput-object v11, Lio/bidmachine/analytics/internal/x$a;->r:Lio/bidmachine/analytics/internal/x$a$b;

    const/16 v20, 0xf5

    const/16 v13, 0x19

    const/16 v15, 0x18

    .line 60
    invoke-static/range {v11 .. v21}, Lio/bidmachine/analytics/internal/x$a$b;->a(Lio/bidmachine/analytics/internal/x$a$b;IIIIIIIIILjava/lang/Object;)Lio/bidmachine/analytics/internal/x$a$b;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/x$a;->s:Lio/bidmachine/analytics/internal/x$a$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Lio/bidmachine/analytics/internal/x$a$b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/x$a;->a:Landroid/os/IBinder;

    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/internal/x$a;->b:Lio/bidmachine/analytics/internal/x$a$b;

    .line 4
    iput-object p3, p0, Lio/bidmachine/analytics/internal/x$a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/IBinder;Lio/bidmachine/analytics/internal/x$a$b;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lio/bidmachine/analytics/internal/x$a$a;->a:Lio/bidmachine/analytics/internal/x$a$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/x$a;-><init>(Landroid/os/IBinder;Lio/bidmachine/analytics/internal/x$a$b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Parcelable;

    return-object p1
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/x$a;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method private final a(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final synthetic b()Lio/bidmachine/analytics/internal/x$a$b;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/x$a;->g:Lio/bidmachine/analytics/internal/x$a$b;

    return-object v0
.end method

.method public static final synthetic c()Lio/bidmachine/analytics/internal/x$a$b;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/x$a;->h:Lio/bidmachine/analytics/internal/x$a$b;

    return-object v0
.end method

.method public static final synthetic d()Lio/bidmachine/analytics/internal/x$a$b;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/x$a;->i:Lio/bidmachine/analytics/internal/x$a$b;

    return-object v0
.end method

.method public static final synthetic e()Lio/bidmachine/analytics/internal/x$a$b;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/x$a;->j:Lio/bidmachine/analytics/internal/x$a$b;

    return-object v0
.end method

.method public static final synthetic f()Lio/bidmachine/analytics/internal/x$a$b;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/x$a;->k:Lio/bidmachine/analytics/internal/x$a$b;

    return-object v0
.end method

.method public static final synthetic g()Lio/bidmachine/analytics/internal/x$a$b;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/x$a;->l:Lio/bidmachine/analytics/internal/x$a$b;

    return-object v0
.end method

.method public static final synthetic h()Lio/bidmachine/analytics/internal/x$a$b;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/x$a;->m:Lio/bidmachine/analytics/internal/x$a$b;

    return-object v0
.end method

.method public static final synthetic i()Lio/bidmachine/analytics/internal/x$a$b;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/x$a;->n:Lio/bidmachine/analytics/internal/x$a$b;

    return-object v0
.end method

.method public static final synthetic j()Lio/bidmachine/analytics/internal/x$a$b;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/x$a;->o:Lio/bidmachine/analytics/internal/x$a$b;

    return-object v0
.end method

.method public static final synthetic k()Lio/bidmachine/analytics/internal/x$a$b;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/x$a;->p:Lio/bidmachine/analytics/internal/x$a$b;

    return-object v0
.end method

.method public static final synthetic l()Lio/bidmachine/analytics/internal/x$a$b;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/x$a;->q:Lio/bidmachine/analytics/internal/x$a$b;

    return-object v0
.end method

.method public static final synthetic m()Lio/bidmachine/analytics/internal/x$a$b;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/x$a;->r:Lio/bidmachine/analytics/internal/x$a$b;

    return-object v0
.end method

.method public static final synthetic n()Lio/bidmachine/analytics/internal/x$a$b;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/x$a;->s:Lio/bidmachine/analytics/internal/x$a$b;

    return-object v0
.end method

.method public static final synthetic o()Lio/bidmachine/analytics/internal/x$a$b;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/x$a;->f:Lio/bidmachine/analytics/internal/x$a$b;

    return-object v0
.end method

.method private final p()Landroid/os/Parcel;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/x$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    .line 2
    sget-object v1, Lio/bidmachine/analytics/internal/x$a;->d:Lio/bidmachine/analytics/internal/x$a$d;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/x$a$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/x$a;->p()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/bidmachine/analytics/internal/x$a;->b:Lio/bidmachine/analytics/internal/x$a$b;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/x$a$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/bidmachine/analytics/internal/x$a;->b:Lio/bidmachine/analytics/internal/x$a$b;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/x$a$b;->h()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/analytics/internal/x$a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 9
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/x$a;->p()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/bidmachine/analytics/internal/x$a;->b:Lio/bidmachine/analytics/internal/x$a$b;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/x$a$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, p3}, Lio/bidmachine/analytics/internal/x$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p0, Lio/bidmachine/analytics/internal/x$a;->b:Lio/bidmachine/analytics/internal/x$a$b;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/x$a$b;->e()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/analytics/internal/x$a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 17
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/x$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 19
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/x$a;->p()Landroid/os/Parcel;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/bidmachine/analytics/internal/x$a;->b:Lio/bidmachine/analytics/internal/x$a$b;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/x$a$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, v0, p3}, Lio/bidmachine/analytics/internal/x$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    invoke-direct {p0, v0, p4}, Lio/bidmachine/analytics/internal/x$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    iget-object p1, p0, Lio/bidmachine/analytics/internal/x$a;->b:Lio/bidmachine/analytics/internal/x$a$b;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/x$a$b;->f()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/analytics/internal/x$a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 26
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/x$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 3

    .line 30
    iget-object v0, p0, Lio/bidmachine/analytics/internal/x$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    .line 34
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/x$a;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 51
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/x$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/x$a;->p()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/bidmachine/analytics/internal/x$a;->b:Lio/bidmachine/analytics/internal/x$a$b;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/x$a$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0, p3}, Lio/bidmachine/analytics/internal/x$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    iget-object p1, p0, Lio/bidmachine/analytics/internal/x$a;->b:Lio/bidmachine/analytics/internal/x$a$b;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/x$a$b;->g()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/analytics/internal/x$a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 10
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/x$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
