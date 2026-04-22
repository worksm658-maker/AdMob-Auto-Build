.class Lio/bidmachine/iab/vast/activity/VastView$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "B"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/bidmachine/iab/vast/activity/VastView$B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:F

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$B$a;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/activity/VastView$B$a;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastView$B;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->a:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 4
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->b:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->c:I

    .line 6
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->d:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->e:Z

    .line 9
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    .line 10
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    .line 11
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    .line 12
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    .line 13
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    .line 14
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    .line 16
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:Z

    .line 18
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    .line 19
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->a:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 23
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->b:F

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->c:I

    .line 25
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->d:I

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->e:Z

    .line 28
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    .line 29
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    .line 30
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    .line 31
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    .line 32
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    .line 33
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    .line 35
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:Z

    .line 37
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    .line 38
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->b:F

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->c:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->d:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->e:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->e:Z

    int-to-byte p2, p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    int-to-byte p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    int-to-byte p2, p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    int-to-byte p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    int-to-byte p2, p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    int-to-byte p2, p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    int-to-byte p2, p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:Z

    int-to-byte p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    int-to-byte p2, p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    int-to-byte p2, p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
