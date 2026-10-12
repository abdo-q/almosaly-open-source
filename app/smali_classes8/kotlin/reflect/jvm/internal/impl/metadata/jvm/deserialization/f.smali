.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;
.source "SourceFile"


# static fields
.field public static final g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    filled-new-array {v1, v2, v3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-direct {v0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;-><init>([IZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 14
    .line 15
    iget v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->c:I

    .line 16
    .line 17
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 26
    .line 27
    filled-new-array {v1, v3, v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;-><init>([IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    filled-new-array {v0, v4, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;-><init>([IZ)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :goto_0
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 47
    .line 48
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 49
    .line 50
    new-array v1, v3, [I

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;-><init>([IZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    .line 1
    const-string v0, "versionArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;-><init>([I)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;)Z
    .locals 6

    .line 1
    const-string v0, "metadataVersionFromLanguageVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 8
    .line 9
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->b:I

    .line 13
    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->b:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->c:I

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->f:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 35
    .line 36
    :goto_0
    iget v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->b:I

    .line 37
    .line 38
    iget v5, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->b:I

    .line 39
    .line 40
    if-le v0, v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-ge v0, v5, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->c:I

    .line 47
    .line 48
    iget v5, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->c:I

    .line 49
    .line 50
    if-le v0, v5, :cond_4

    .line 51
    .line 52
    :goto_1
    move-object p1, v1

    .line 53
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 54
    if-ne v4, v3, :cond_5

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    if-nez v4, :cond_6

    .line 60
    .line 61
    :goto_3
    return v0

    .line 62
    :cond_6
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->b:I

    .line 63
    .line 64
    if-le v4, v1, :cond_7

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_7
    if-ge v4, v1, :cond_8

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->c:I

    .line 71
    .line 72
    if-le v2, p1, :cond_9

    .line 73
    .line 74
    :goto_4
    move v0, v3

    .line 75
    :cond_9
    :goto_5
    xor-int/lit8 p1, v0, 0x1

    .line 76
    .line 77
    return p1
.end method
