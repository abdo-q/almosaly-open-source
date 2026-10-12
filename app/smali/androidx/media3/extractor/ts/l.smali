.class public final Landroidx/media3/extractor/ts/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/extractor/ts/l;->a:I

    iput-object p1, p0, Landroidx/media3/extractor/ts/l;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/l;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/extractor/ts/l;->f:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ge v0, p3, :cond_1

    .line 16
    .line 17
    aget-byte p1, p1, v0

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xc0

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, p2

    .line 29
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/l;->d:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/l;->c:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-int/2addr p3, p2

    .line 35
    add-int/2addr p3, v1

    .line 36
    iput p3, p0, Landroidx/media3/extractor/ts/l;->f:I

    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/l;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    add-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    iget v1, p0, Landroidx/media3/extractor/ts/l;->f:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    if-ge v0, p3, :cond_4

    .line 49
    .line 50
    aget-byte p1, p1, v0

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0xc0

    .line 53
    .line 54
    shr-int/lit8 p1, p1, 0x6

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move p1, p2

    .line 62
    :goto_2
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/l;->d:Z

    .line 63
    .line 64
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/l;->c:Z

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    sub-int/2addr p3, p2

    .line 68
    add-int/2addr p3, v1

    .line 69
    iput p3, p0, Landroidx/media3/extractor/ts/l;->f:I

    .line 70
    .line 71
    :cond_5
    :goto_3
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(JIZ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ts/l;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/extractor/ts/l;->e:I

    .line 19
    .line 20
    const/16 v1, 0xb6

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-boolean p4, p0, Landroidx/media3/extractor/ts/l;->b:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/media3/extractor/ts/l;->g:J

    .line 31
    .line 32
    sub-long v0, p1, v0

    .line 33
    .line 34
    long-to-int v6, v0

    .line 35
    iget-boolean v5, p0, Landroidx/media3/extractor/ts/l;->d:Z

    .line 36
    .line 37
    iget-object p4, p0, Landroidx/media3/extractor/ts/l;->i:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p4

    .line 40
    check-cast v2, Landroidx/media3/extractor/i0;

    .line 41
    .line 42
    iget-wide v3, p0, Landroidx/media3/extractor/ts/l;->h:J

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move v7, p3

    .line 46
    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget p3, p0, Landroidx/media3/extractor/ts/l;->e:I

    .line 50
    .line 51
    const/16 p4, 0xb3

    .line 52
    .line 53
    if-eq p3, p4, :cond_2

    .line 54
    .line 55
    iput-wide p1, p0, Landroidx/media3/extractor/ts/l;->g:J

    .line 56
    .line 57
    :cond_2
    return-void
.end method
