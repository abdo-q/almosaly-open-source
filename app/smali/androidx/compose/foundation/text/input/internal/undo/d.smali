.class public final Landroidx/compose/foundation/text/input/internal/undo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/ironsource/adqualitysdk/sdk/i/gj;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Landroidx/compose/foundation/text/input/internal/undo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/d;->i:Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p11, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p8

    .line 9
    :cond_0
    and-int/lit8 p11, p11, 0x40

    .line 10
    .line 11
    if-eqz p11, :cond_1

    .line 12
    .line 13
    const/4 p10, 0x1

    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p4, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->d:J

    .line 24
    .line 25
    iput-wide p6, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->e:J

    .line 26
    .line 27
    iput-wide p8, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->f:J

    .line 28
    .line 29
    iput-boolean p10, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->g:Z

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Either pre or post text must not be empty"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/b;->a:Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/b;->b:Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/b;->c:Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 83
    .line 84
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->h:Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/input/internal/undo/a;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->h:Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/b;->b:Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/a;->d:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->e:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/a;->d:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->d:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    shr-long/2addr v2, v5

    .line 32
    long-to-int v2, v2

    .line 33
    shr-long/2addr v0, v5

    .line 34
    long-to-int v0, v0

    .line 35
    if-le v2, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/a;->a:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/a;->b:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    shr-long v6, v2, v5

    .line 44
    .line 45
    long-to-int v4, v6

    .line 46
    shr-long/2addr v0, v5

    .line 47
    long-to-int v0, v0

    .line 48
    if-ne v4, v0, :cond_4

    .line 49
    .line 50
    shr-long v0, v2, v5

    .line 51
    .line 52
    long-to-int v0, v0

    .line 53
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/a;->c:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/a;->d:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 61
    .line 62
    return-object v0
.end method
