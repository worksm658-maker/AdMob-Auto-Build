.class public final Landroidx/appcompat/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Landroidx/appcompat/view/SupportMenuInflater;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroidx/core/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/b;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/appcompat/view/b;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/appcompat/view/b;->b:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/appcompat/view/b;->c:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/appcompat/view/b;->d:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/view/b;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/appcompat/view/b;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/view/b;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/b;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/view/b;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/view/b;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/appcompat/view/b;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/appcompat/view/b;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Landroidx/appcompat/view/b;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Landroidx/appcompat/view/b;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/b;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/view/b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Landroidx/appcompat/view/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/appcompat/view/SupportMenuInflater;->getRealOwner()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Landroidx/appcompat/view/b;->y:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Landroidx/appcompat/view/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :try_start_0
    sget-object v6, Landroidx/appcompat/view/a;->c:[Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v0, Landroidx/appcompat/view/a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Landroid/view/InflateException;

    .line 95
    .line 96
    const-string v1, "Couldn\'t resolve menu item onClick handler "

    .line 97
    .line 98
    const-string v2, " in class "

    .line 99
    .line 100
    invoke-static {v1, v5, v2}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    .line 123
    .line 124
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    :goto_1
    iget v0, p0, Landroidx/appcompat/view/b;->r:I

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    if-lt v0, v4, :cond_5

    .line 132
    .line 133
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->setExclusiveCheckable(Z)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/b;->x:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    sget-object v2, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v2, v1}, Landroidx/appcompat/view/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/view/View;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    move v2, v3

    .line 172
    :cond_6
    iget v0, p0, Landroidx/appcompat/view/b;->w:I

    .line 173
    .line 174
    if-lez v0, :cond_8

    .line 175
    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const-string v0, "SupportMenuInflater"

    .line 183
    .line 184
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 185
    .line 186
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/b;->z:Landroidx/core/view/ActionProvider;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroidx/core/view/ActionProvider;)Landroid/view/MenuItem;

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/b;->A:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Landroidx/appcompat/view/b;->B:Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-char v0, p0, Landroidx/appcompat/view/b;->n:C

    .line 207
    .line 208
    iget v1, p0, Landroidx/appcompat/view/b;->o:I

    .line 209
    .line 210
    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->setAlphabeticShortcut(Landroid/view/MenuItem;CI)V

    .line 211
    .line 212
    .line 213
    iget-char v0, p0, Landroidx/appcompat/view/b;->p:C

    .line 214
    .line 215
    iget v1, p0, Landroidx/appcompat/view/b;->q:I

    .line 216
    .line 217
    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->setNumericShortcut(Landroid/view/MenuItem;CI)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Landroidx/appcompat/view/b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/b;->C:Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    return-void
.end method
