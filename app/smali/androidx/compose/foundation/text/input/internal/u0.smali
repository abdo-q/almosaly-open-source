.class public final Landroidx/compose/foundation/text/input/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/f;
.implements Landroidx/compose/runtime/y2;


# static fields
.field public static final b:Landroidx/compose/foundation/text/input/internal/u0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/u0;->b:Landroidx/compose/foundation/text/input/internal/u0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/w0;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/u0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(JLandroidx/compose/foundation/text/input/internal/q0;Landroidx/compose/foundation/text/input/internal/t0;)J
    .locals 10

    .line 1
    sget v0, Landroidx/compose/ui/text/p0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/q0;->b(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-wide v7, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long v7, p0, v5

    .line 27
    .line 28
    long-to-int v1, v7

    .line 29
    invoke-virtual {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/q0;->b(IZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object v1, p3, Landroidx/compose/foundation/text/input/internal/t0;->a:Landroidx/compose/foundation/text/input/internal/y1;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, p2

    .line 40
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    move-object p2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p2, p3, Landroidx/compose/foundation/text/input/internal/t0;->b:Landroidx/compose/foundation/text/input/internal/y1;

    .line 51
    .line 52
    :cond_3
    :goto_2
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    if-ne p3, v2, :cond_4

    .line 67
    .line 68
    and-long/2addr v3, v5

    .line 69
    long-to-int p3, v3

    .line 70
    invoke-static {p3, p3}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    new-instance p0, Lads_mobile_sdk/w7;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    shr-long/2addr v3, v0

    .line 82
    long-to-int p3, v3

    .line 83
    invoke-static {p3, p3}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-static {v7, v8}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    if-ne p2, v2, :cond_7

    .line 102
    .line 103
    and-long p2, v7, v5

    .line 104
    .line 105
    long-to-int p2, p2

    .line 106
    invoke-static {p2, p2}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    :goto_4
    move-wide v7, p2

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance p0, Lads_mobile_sdk/w7;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_8
    shr-long p2, v7, v0

    .line 119
    .line 120
    long-to-int p2, p2

    .line 121
    invoke-static {p2, p2}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :goto_5
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {v7, v8}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {v7, v8}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-static {p0, p1}, Landroidx/compose/ui/text/p0;->h(J)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    invoke-static {p3, p2}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    return-wide p0

    .line 161
    :cond_a
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    return-wide p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/text/input/internal/q1;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/foundation/text/input/internal/q1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/q1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 17
    .line 18
    iget-object v3, p2, Landroidx/compose/foundation/text/input/internal/q1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/ui/text/q0;

    .line 23
    .line 24
    iget-object v3, p2, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/ui/text/q0;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-boolean v2, p1, Landroidx/compose/foundation/text/input/internal/q1;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p2, Landroidx/compose/foundation/text/input/internal/q1;->c:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-boolean v2, p1, Landroidx/compose/foundation/text/input/internal/q1;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p2, Landroidx/compose/foundation/text/input/internal/q1;->d:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/q1;->e:Z

    .line 45
    .line 46
    iget-boolean p2, p2, Landroidx/compose/foundation/text/input/internal/q1;->e:Z

    .line 47
    .line 48
    if-ne p1, p2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, v0

    .line 56
    :goto_0
    if-nez p2, :cond_2

    .line 57
    .line 58
    move p2, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p2, v0

    .line 61
    :goto_1
    xor-int/2addr p1, p2

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    :goto_2
    move v0, v1

    .line 65
    :cond_3
    return v0

    .line 66
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/input/internal/p1;

    .line 67
    .line 68
    check-cast p2, Landroidx/compose/foundation/text/input/internal/p1;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget v2, p1, Landroidx/compose/foundation/text/input/internal/p1;->e:F

    .line 77
    .line 78
    iget v3, p2, Landroidx/compose/foundation/text/input/internal/p1;->e:F

    .line 79
    .line 80
    cmpg-float v2, v2, v3

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    iget v2, p1, Landroidx/compose/foundation/text/input/internal/p1;->f:F

    .line 85
    .line 86
    iget v3, p2, Landroidx/compose/foundation/text/input/internal/p1;->f:F

    .line 87
    .line 88
    cmpg-float v2, v2, v3

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/p1;->b:Landroidx/compose/ui/unit/m;

    .line 93
    .line 94
    iget-object v3, p2, Landroidx/compose/foundation/text/input/internal/p1;->b:Landroidx/compose/ui/unit/m;

    .line 95
    .line 96
    if-ne v2, v3, :cond_7

    .line 97
    .line 98
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/p1;->c:Landroidx/compose/ui/text/font/i;

    .line 99
    .line 100
    iget-object v3, p2, Landroidx/compose/foundation/text/input/internal/p1;->c:Landroidx/compose/ui/text/font/i;

    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/internal/p1;->d:J

    .line 109
    .line 110
    iget-wide p1, p2, Landroidx/compose/foundation/text/input/internal/p1;->d:J

    .line 111
    .line 112
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/a;->b(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez p1, :cond_5

    .line 120
    .line 121
    move p1, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move p1, v0

    .line 124
    :goto_3
    if-nez p2, :cond_6

    .line 125
    .line 126
    move p2, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move p2, v0

    .line 129
    :goto_4
    xor-int/2addr p1, p2

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    :goto_5
    move v0, v1

    .line 133
    :cond_7
    return v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/appcompat/app/g0;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/core/view/inputmethod/i;

    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/core/view/inputmethod/i;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroidx/core/view/inputmethod/i;

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/core/view/inputmethod/i;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Landroid/os/Parcelable;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    move-object p3, v0

    .line 48
    :goto_0
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    .line 49
    .line 50
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 60
    .line 61
    iget-object v0, p1, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/core/view/inputmethod/i;

    .line 64
    .line 65
    invoke-interface {v0}, Landroidx/core/view/inputmethod/i;->getDescription()Landroid/content/ClipDescription;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Landroid/content/ClipData$Item;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/core/view/inputmethod/i;

    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/core/view/inputmethod/i;->c()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/core/view/inputmethod/i;->getDescription()Landroid/content/ClipDescription;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/core/view/inputmethod/i;->i()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 94
    .line 95
    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "SingleLineCodepointTransformation"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
