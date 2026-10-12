.class public final Landroidx/browser/customtabs/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lcom/androidnetworking/core/c;

.field public c:Landroid/app/ActivityOptions;

.field public d:Landroid/util/SparseArray;

.field public e:Landroid/os/Bundle;

.field public f:I

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/k;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lcom/androidnetworking/core/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/androidnetworking/core/c;-><init>(IZ)V

    .line 5
    iput-object v0, p0, Landroidx/browser/customtabs/k;->b:Lcom/androidnetworking/core/c;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/browser/customtabs/k;->f:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/browser/customtabs/k;->g:Z

    return-void
.end method

.method public constructor <init>(Landroidx/browser/customtabs/s;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/k;->a:Landroid/content/Intent;

    .line 10
    new-instance v0, Lcom/androidnetworking/core/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/androidnetworking/core/c;-><init>(IZ)V

    .line 12
    iput-object v0, p0, Landroidx/browser/customtabs/k;->b:Lcom/androidnetworking/core/c;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/browser/customtabs/k;->f:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/browser/customtabs/k;->g:Z

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/k;->e(Landroidx/browser/customtabs/s;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/browser/customtabs/l;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/k;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/browser/customtabs/k;->g:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/browser/customtabs/k;->b:Lcom/androidnetworking/core/c;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/browser/customtabs/k;->e:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/browser/customtabs/k;->d:Landroid/util/SparseArray;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/browser/customtabs/k;->d:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 82
    .line 83
    iget v2, p0, Landroidx/browser/customtabs/k;->f:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x0

    .line 99
    if-lez v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v2, v3

    .line 111
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    const-string v4, "com.android.browser.headers"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v6, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_1
    const-string v7, "Accept-Language"

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    :cond_6
    const/16 v2, 0x22

    .line 150
    .line 151
    if-lt v1, v2, :cond_8

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/browser/customtabs/k;->c:Landroid/app/ActivityOptions;

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Landroidx/browser/customtabs/k;->c:Landroid/app/ActivityOptions;

    .line 162
    .line 163
    :cond_7
    iget-object v2, p0, Landroidx/browser/customtabs/k;->c:Landroid/app/ActivityOptions;

    .line 164
    .line 165
    invoke-static {v2}, Landroidx/activity/a;->n(Landroid/app/ActivityOptions;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    const/16 v2, 0x24

    .line 169
    .line 170
    if-lt v1, v2, :cond_a

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/browser/customtabs/k;->c:Landroid/app/ActivityOptions;

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Landroidx/browser/customtabs/k;->c:Landroid/app/ActivityOptions;

    .line 181
    .line 182
    :cond_9
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    xor-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    iget-object v2, p0, Landroidx/browser/customtabs/k;->c:Landroid/app/ActivityOptions;

    .line 191
    .line 192
    invoke-static {v2, v1}, Landroidx/activity/b;->f(Landroid/app/ActivityOptions;Z)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v1, p0, Landroidx/browser/customtabs/k;->c:Landroid/app/ActivityOptions;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_b
    new-instance v1, Landroidx/browser/customtabs/l;

    .line 204
    .line 205
    invoke-direct {v1, v0, v3}, Landroidx/browser/customtabs/l;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public b(I)Landroidx/browser/customtabs/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/k;->c(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final c(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/browser/customtabs/k;->a:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Invalid value for the activityHeightResizeBehavior argument"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Invalid value for the initialHeightPx argument"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public d(I)Landroidx/browser/customtabs/k;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/browser/customtabs/k;->a:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_WIDTH_PX"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid value for the initialWidthPx argument"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final e(Landroidx/browser/customtabs/s;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/browser/customtabs/s;->d:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/browser/customtabs/k;->a:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/browser/customtabs/s;->c:Landroidx/browser/customtabs/i;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Landroidx/browser/customtabs/s;->e:Landroid/app/PendingIntent;

    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/browser/customtabs/k;->f:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Landroidx/browser/customtabs/k;->a:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-void
.end method
