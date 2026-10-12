.class public final Lcom/koushikdutta/ion/loader/b;
.super Lcom/koushikdutta/ion/loader/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/koushikdutta/ion/loader/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "uri is not a valid resource uri"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x2

    .line 66
    if-ne v3, v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    :goto_0
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(IC)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string/jumbo p1, "resource not found in given package"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method


# virtual methods
.method public final a(Lcom/koushikdutta/ion/c;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/g;)Lcom/koushikdutta/async/future/f;
    .locals 12

    .line 1
    iget v0, p0, Lcom/koushikdutta/ion/loader/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.resource"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Lcom/koushikdutta/ion/loader/e;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/koushikdutta/ion/c;->a:Lcom/koushikdutta/async/http/g;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 41
    .line 42
    new-instance v1, Lcom/koushikdutta/ion/loader/a;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v5, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/koushikdutta/ion/loader/a;-><init>(Lcom/koushikdutta/ion/c;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/loader/e;Lcom/koushikdutta/ion/g;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 56
    :goto_1
    return-object v4

    .line 57
    :pswitch_0
    move-object v7, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v9, p3

    .line 60
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "file"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v8, Lcom/koushikdutta/ion/loader/c;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v7, Lcom/koushikdutta/ion/c;->a:Lcom/koushikdutta/async/http/g;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 95
    .line 96
    new-instance v5, Landroidx/appcompat/view/menu/g;

    .line 97
    .line 98
    const/16 v10, 0x9

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v6, v3

    .line 102
    invoke-direct/range {v5 .. v11}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    const/4 v8, 0x0

    .line 110
    :goto_3
    return-object v8

    .line 111
    :pswitch_1
    move-object v7, p1

    .line 112
    move-object v3, p2

    .line 113
    move-object v9, p3

    .line 114
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "content"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    new-instance v8, Lcom/koushikdutta/ion/loader/e;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v7, Lcom/koushikdutta/ion/c;->a:Lcom/koushikdutta/async/http/g;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 149
    .line 150
    new-instance v5, Lcom/koushikdutta/ion/loader/a;

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    move-object v6, v7

    .line 154
    move-object v7, v3

    .line 155
    invoke-direct/range {v5 .. v10}, Lcom/koushikdutta/ion/loader/a;-><init>(Lcom/koushikdutta/ion/c;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/loader/e;Lcom/koushikdutta/ion/g;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    :goto_4
    const/4 v8, 0x0

    .line 163
    :goto_5
    return-object v8

    .line 164
    :pswitch_2
    move-object v7, p1

    .line 165
    move-object v3, p2

    .line 166
    move-object v9, p3

    .line 167
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "file:///android_asset/"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    move-object v5, v9

    .line 195
    new-instance v9, Lcom/koushikdutta/ion/loader/e;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object p1, v7, Lcom/koushikdutta/ion/c;->a:Lcom/koushikdutta/async/http/g;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 203
    .line 204
    move-object v10, v5

    .line 205
    new-instance v5, Lcom/koushikdutta/ion/loader/a;

    .line 206
    .line 207
    move-object v6, p0

    .line 208
    move-object v8, v3

    .line 209
    invoke-direct/range {v5 .. v10}, Lcom/koushikdutta/ion/loader/a;-><init>(Lcom/koushikdutta/ion/loader/b;Lcom/koushikdutta/ion/c;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/loader/e;Lcom/koushikdutta/ion/g;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    :goto_6
    const/4 v9, 0x0

    .line 217
    :goto_7
    return-object v9

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
