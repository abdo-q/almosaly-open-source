.class public final Landroidx/constraintlayout/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/m;->o:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/q;->Transform_android_rotation:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroidx/constraintlayout/widget/q;->Transform_android_rotationX:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroidx/constraintlayout/widget/q;->Transform_android_rotationY:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroidx/constraintlayout/widget/q;->Transform_android_scaleX:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Landroidx/constraintlayout/widget/q;->Transform_android_scaleY:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Landroidx/constraintlayout/widget/q;->Transform_android_transformPivotX:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Landroidx/constraintlayout/widget/q;->Transform_android_transformPivotY:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Landroidx/constraintlayout/widget/q;->Transform_android_translationX:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/q;->Transform_android_translationY:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Landroidx/constraintlayout/widget/q;->Transform_android_translationZ:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Landroidx/constraintlayout/widget/q;->Transform_android_elevation:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Landroidx/constraintlayout/widget/q;->Transform_transformPivotTarget:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/m;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/m;->a:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/m;->a:Z

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/m;->b:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/m;->b:F

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/m;->c:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/m;->c:F

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/m;->d:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/m;->d:F

    .line 16
    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/m;->e:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/m;->e:F

    .line 20
    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/m;->f:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/m;->f:F

    .line 24
    .line 25
    iget v0, p1, Landroidx/constraintlayout/widget/m;->g:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/m;->g:F

    .line 28
    .line 29
    iget v0, p1, Landroidx/constraintlayout/widget/m;->h:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/widget/m;->h:F

    .line 32
    .line 33
    iget v0, p1, Landroidx/constraintlayout/widget/m;->i:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/m;->i:I

    .line 36
    .line 37
    iget v0, p1, Landroidx/constraintlayout/widget/m;->j:F

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/m;->j:F

    .line 40
    .line 41
    iget v0, p1, Landroidx/constraintlayout/widget/m;->k:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/m;->k:F

    .line 44
    .line 45
    iget v0, p1, Landroidx/constraintlayout/widget/m;->l:F

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/widget/m;->l:F

    .line 48
    .line 49
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/m;->m:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/m;->m:Z

    .line 52
    .line 53
    iget p1, p1, Landroidx/constraintlayout/widget/m;->n:F

    .line 54
    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/m;->n:F

    .line 56
    .line 57
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/q;->Transform:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/m;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Landroidx/constraintlayout/widget/m;->o:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/m;->i:I

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/m;->i:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/m;->m:Z

    .line 42
    .line 43
    iget v3, p0, Landroidx/constraintlayout/widget/m;->n:F

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, Landroidx/constraintlayout/widget/m;->n:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/m;->l:F

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Landroidx/constraintlayout/widget/m;->l:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/m;->k:F

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Landroidx/constraintlayout/widget/m;->k:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/m;->j:F

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Landroidx/constraintlayout/widget/m;->j:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/m;->h:F

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/m;->h:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/m;->g:F

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Landroidx/constraintlayout/widget/m;->g:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/m;->f:F

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Landroidx/constraintlayout/widget/m;->f:F

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/m;->e:F

    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Landroidx/constraintlayout/widget/m;->e:F

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/m;->d:F

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p0, Landroidx/constraintlayout/widget/m;->d:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/m;->c:F

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, p0, Landroidx/constraintlayout/widget/m;->c:F

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_b
    iget v3, p0, Landroidx/constraintlayout/widget/m;->b:F

    .line 134
    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Landroidx/constraintlayout/widget/m;->b:F

    .line 140
    .line 141
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
