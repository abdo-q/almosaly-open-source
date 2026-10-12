.class public final Lkotlin/sequences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/h;
.implements Lkotlin/sequences/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/sequences/h;

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/h;II)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlin/sequences/b;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "sequence"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/sequences/b;->b:Lkotlin/sequences/h;

    .line 15
    .line 16
    iput p2, p0, Lkotlin/sequences/b;->c:I

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "count must be non-negative, but was "

    .line 22
    .line 23
    const/16 p3, 0x2e

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lf;->o(Ljava/lang/String;IC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkotlin/sequences/b;->b:Lkotlin/sequences/h;

    .line 43
    .line 44
    iput p2, p0, Lkotlin/sequences/b;->c:I

    .line 45
    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "count must be non-negative, but was "

    .line 50
    .line 51
    const/16 p3, 0x2e

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lf;->o(Ljava/lang/String;IC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/h;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/sequences/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/sequences/b;->c:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lkotlin/sequences/m;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/sequences/b;->b:Lkotlin/sequences/h;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, v0}, Lkotlin/sequences/m;-><init>(Lkotlin/sequences/h;II)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/b;->c:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lkotlin/sequences/b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/h;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lkotlin/sequences/b;

    .line 35
    .line 36
    iget-object v1, p0, Lkotlin/sequences/b;->b:Lkotlin/sequences/h;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v1, v0, v2}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/h;II)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    :goto_1
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lkotlin/sequences/h;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/sequences/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/sequences/b;->c:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/sequences/b;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/sequences/b;->b:Lkotlin/sequences/h;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/h;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/b;->c:I

    .line 22
    .line 23
    add-int v1, v0, p1

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lkotlin/sequences/b;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/h;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lkotlin/sequences/m;

    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/sequences/b;->b:Lkotlin/sequences/h;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, v1}, Lkotlin/sequences/m;-><init>(Lkotlin/sequences/h;II)V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/c0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/c0;-><init>(Lkotlin/sequences/b;B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lkotlin/collections/c0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkotlin/collections/c0;-><init>(Lkotlin/sequences/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
