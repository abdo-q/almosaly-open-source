.class public final Lcoil3/fetch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lcoil3/request/m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcoil3/request/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcoil3/fetch/c;->a:I

    iput-object p1, p0, Lcoil3/fetch/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcoil3/fetch/c;->b:Lcoil3/request/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetch()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcoil3/fetch/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcoil3/fetch/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcoil3/fetch/c;->b:Lcoil3/request/m;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object v0, Lcoil3/util/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    instance-of v0, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v3, Landroidx/vectordrawable/graphics/drawable/r;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v1

    .line 29
    :goto_1
    new-instance v5, Lcoil3/fetch/h;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v4}, Lcoil3/request/i;->a(Lcoil3/request/m;)Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v4, Lcoil3/request/m;->b:Lcoil3/size/i;

    .line 38
    .line 39
    iget-object v8, v4, Lcoil3/request/m;->c:Lcoil3/size/g;

    .line 40
    .line 41
    iget-object v9, v4, Lcoil3/request/m;->d:Lcoil3/size/d;

    .line 42
    .line 43
    sget-object v10, Lcoil3/size/d;->b:Lcoil3/size/d;

    .line 44
    .line 45
    if-ne v9, v10, :cond_2

    .line 46
    .line 47
    move v2, v1

    .line 48
    :cond_2
    invoke-static {v3, v6, v7, v8, v2}, Lkotlin/reflect/i0;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/i;Lcoil3/size/g;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v4, Lcoil3/request/m;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v3}, Lcoil3/n;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcoil3/decode/g;->b:Lcoil3/decode/g;

    .line 68
    .line 69
    invoke-direct {v5, v1, v0, v2}, Lcoil3/fetch/h;-><init>(Lcoil3/l;ZLcoil3/decode/g;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_0
    new-instance v0, Lcoil3/fetch/i;

    .line 74
    .line 75
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    new-instance v2, Lcoil3/fetch/d;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lcoil3/fetch/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v4, Lcoil3/request/m;->f:Lokio/p;

    .line 87
    .line 88
    new-instance v5, Lcoil3/decode/e;

    .line 89
    .line 90
    invoke-direct {v5, v3}, Lcoil3/decode/e;-><init>(Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcoil3/decode/o;

    .line 94
    .line 95
    invoke-direct {v3, v2, v4, v5}, Lcoil3/decode/o;-><init>(Lokio/k;Lokio/p;Lcom/google/android/play/core/appupdate/c;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcoil3/decode/g;->b:Lcoil3/decode/g;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lcoil3/fetch/i;-><init>(Lcoil3/decode/o;Ljava/lang/String;Lcoil3/decode/g;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    new-instance v0, Lokio/i;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    check-cast v3, [B

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lokio/i;->write([B)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v4, Lcoil3/request/m;->f:Lokio/p;

    .line 115
    .line 116
    new-instance v3, Lcoil3/decode/o;

    .line 117
    .line 118
    invoke-direct {v3, v0, v2, v1}, Lcoil3/decode/o;-><init>(Lokio/k;Lokio/p;Lcom/google/android/play/core/appupdate/c;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcoil3/decode/g;->b:Lcoil3/decode/g;

    .line 122
    .line 123
    new-instance v2, Lcoil3/fetch/i;

    .line 124
    .line 125
    invoke-direct {v2, v3, v1, v0}, Lcoil3/fetch/i;-><init>(Lcoil3/decode/o;Ljava/lang/String;Lcoil3/decode/g;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_2
    new-instance v0, Lcoil3/fetch/h;

    .line 130
    .line 131
    check-cast v3, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    iget-object v1, v4, Lcoil3/request/m;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 140
    .line 141
    invoke-direct {v4, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcoil3/n;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v3, Lcoil3/decode/g;->b:Lcoil3/decode/g;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2, v3}, Lcoil3/fetch/h;-><init>(Lcoil3/l;ZLcoil3/decode/g;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
