.class public final Landroidx/compose/ui/platform/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/g;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/u1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/text/j;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/e;-><init>(I)V

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/platform/u1;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/u1;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/platform/u1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/exoplayer2/text/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/exoplayer2/text/d;-><init>(Lcom/google/android/exoplayer2/text/g;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput v0, p0, Landroidx/compose/ui/platform/u1;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/u1;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Landroidx/compose/ui/platform/u1;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Landroidx/compose/ui/platform/u1;->b:I

    .line 22
    new-instance p2, Landroid/view/GestureDetector;

    .line 23
    new-instance v0, Landroidx/compose/ui/platform/t1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/t1;-><init>(Landroidx/compose/ui/platform/u1;)V

    .line 24
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/u1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/platform/u1;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroidx/appcompat/app/o0;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/o0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/platform/u1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/a0;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/u;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/ui/platform/u1;->a:I

    .line 13
    sget-object v0, Lcom/google/common/base/d;->b:Lcom/google/common/base/d;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/compose/ui/platform/u1;-><init>(Lcom/google/common/base/u;ZLcom/google/common/base/b;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/u;ZLcom/google/common/base/b;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/ui/platform/u1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->e:Ljava/lang/Object;

    .line 10
    iput-boolean p2, p0, Landroidx/compose/ui/platform/u1;->c:Z

    .line 11
    iput-object p3, p0, Landroidx/compose/ui/platform/u1;->d:Ljava/lang/Object;

    .line 12
    iput p4, p0, Landroidx/compose/ui/platform/u1;->b:I

    return-void
.end method

.method public static c(C)Landroidx/compose/ui/platform/u1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/c;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/ui/platform/u1;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/gamingservices/b;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/u1;-><init>(Lcom/google/common/base/u;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroidx/compose/ui/platform/u1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "The separator may not be the empty string."

    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/adservices/topics/a;->o(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/platform/u1;->c(C)Landroidx/compose/ui/platform/u1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/u1;

    .line 29
    .line 30
    new-instance v1, Lcom/google/androidbrowserhelper/trusted/h;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/google/androidbrowserhelper/trusted/h;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/u1;-><init>(Lcom/google/common/base/u;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/j;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u1;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/ui/platform/u1;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/text/j;

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Landroidx/compose/ui/platform/u1;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/u1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/u1;->b:I

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/platform/u1;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/exoplayer2/a0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u1;->c:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/u1;->b:I

    .line 62
    .line 63
    iget-boolean p1, p0, Landroidx/compose/ui/platform/u1;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/appcompat/app/o0;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u1;->c:Z

    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public dequeueInputBuffer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u1;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/ui/platform/u1;->b:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iput v1, p0, Landroidx/compose/ui/platform/u1;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/text/j;

    .line 19
    .line 20
    return-object v0
.end method

.method public dequeueOutputBuffer()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/u1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/text/j;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/platform/u1;->c:Z

    .line 10
    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/ui/platform/u1;->b:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/google/android/exoplayer2/text/d;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Landroidx/media3/container/f;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/media3/container/f;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v5, Landroidx/compose/foundation/gestures/j3;

    .line 48
    .line 49
    iget-wide v3, v1, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 50
    .line 51
    iget-object v0, v1, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    array-length v7, v0

    .line 65
    invoke-virtual {v6, v0, v8, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 69
    .line 70
    .line 71
    const-class v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    const-string v6, "c"

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Lcom/google/android/exoplayer2/text/b;->J:Lcom/facebook/appevents/e;

    .line 94
    .line 95
    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/util/a;->w(Lcom/google/android/exoplayer2/e;Ljava/util/ArrayList;)Lcom/google/common/collect/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v6, 0xa

    .line 100
    .line 101
    invoke-direct {v5, v3, v4, v0, v6}, Landroidx/compose/foundation/gestures/j3;-><init>(JLjava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, v1, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/text/d;->g(JLcom/google/android/exoplayer2/text/f;J)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 112
    .line 113
    .line 114
    iput v8, p0, Landroidx/compose/ui/platform/u1;->b:I

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 118
    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)Lcom/google/common/base/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/s;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/s;-><init>(Landroidx/compose/ui/platform/u1;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/base/u;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lcom/google/common/base/u;->c(Landroidx/compose/ui/platform/u1;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/google/common/base/t;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/t;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/t;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u1;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/text/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/compose/ui/platform/u1;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u1;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method
