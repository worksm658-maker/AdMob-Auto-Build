.class public abstract Lc/d;
.super Landroid/os/Binder;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lc/e;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    sget-object v0, Lc/e;->S8:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2}, Ls6/a0;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Landroidx/browser/trusted/e;

    .line 49
    .line 50
    invoke-virtual {v0, p4, p1, p2}, Landroidx/browser/trusted/e;->s(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p1, v1}, Ls6/a0;->b(Landroid/os/Parcel;Landroid/os/Bundle;I)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_2
    move-object p1, p0

    .line 62
    check-cast p1, Landroidx/browser/trusted/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/browser/trusted/e;->h()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p1, v1}, Ls6/a0;->b(Landroid/os/Parcel;Landroid/os/Bundle;I)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {p2}, Ls6/a0;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/os/Bundle;

    .line 82
    .line 83
    move-object p2, p0

    .line 84
    check-cast p2, Landroidx/browser/trusted/e;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/browser/trusted/e;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p1, v1}, Ls6/a0;->b(Landroid/os/Parcel;Landroid/os/Bundle;I)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :pswitch_4
    move-object p1, p0

    .line 98
    check-cast p1, Landroidx/browser/trusted/e;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/browser/trusted/e;->o()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p1, v1}, Ls6/a0;->b(Landroid/os/Parcel;Landroid/os/Bundle;I)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_5
    move-object p1, p0

    .line 112
    check-cast p1, Landroidx/browser/trusted/e;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/browser/trusted/e;->x()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {p2}, Ls6/a0;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/os/Bundle;

    .line 132
    .line 133
    move-object p2, p0

    .line 134
    check-cast p2, Landroidx/browser/trusted/e;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroidx/browser/trusted/e;->B(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2}, Ls6/a0;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/os/Bundle;

    .line 150
    .line 151
    move-object p2, p0

    .line 152
    check-cast p2, Landroidx/browser/trusted/e;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroidx/browser/trusted/e;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    invoke-static {p3, p1, v1}, Ls6/a0;->b(Landroid/os/Parcel;Landroid/os/Bundle;I)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
