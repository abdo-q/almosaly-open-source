.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

.field public final g:Z

.field public final h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

.field public final i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/16 v10, 0x3ff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/r;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    .line 18
    .line 19
    const/16 v10, 0x3dc

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    move-object v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/r;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/r;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v2

    .line 18
    :cond_2
    and-int/lit8 v0, p10, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p4, v2

    .line 23
    :cond_3
    and-int/lit8 v0, p10, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move p5, v2

    .line 28
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/4 p6, 0x0

    .line 33
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    move p7, v1

    .line 38
    :cond_6
    and-int/lit16 v0, p10, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    move-object p8, p6

    .line 43
    :cond_7
    and-int/lit16 v0, p10, 0x100

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    move-object p9, p6

    .line 48
    :cond_8
    and-int/lit16 p10, p10, 0x200

    .line 49
    .line 50
    if-eqz p10, :cond_9

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->a:Z

    .line 57
    .line 58
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->b:Z

    .line 59
    .line 60
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->c:Z

    .line 61
    .line 62
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->d:Z

    .line 63
    .line 64
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->e:Z

    .line 65
    .line 66
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    .line 67
    .line 68
    iput-boolean p7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->g:Z

    .line 69
    .line 70
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    .line 71
    .line 72
    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    .line 73
    .line 74
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->j:Z

    .line 75
    .line 76
    return-void
.end method
