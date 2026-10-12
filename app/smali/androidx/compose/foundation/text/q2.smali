.class public abstract Landroidx/compose/foundation/text/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/nostra13/universalimageloader/cache/memory/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Landroidx/compose/ui/text/input/q;->a:Landroidx/compose/ui/text/input/g0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;-><init>(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/text/q2;->a:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/g;)Landroidx/compose/ui/text/input/f0;
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/h0;->filter(Landroidx/compose/ui/text/g;)Landroidx/compose/ui/text/input/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/input/f0;->a:Landroidx/compose/ui/text/g;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/input/f0;->b:Landroidx/compose/ui/text/input/r;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v6, v4, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v6}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v7, v2, v6}, Landroidx/compose/foundation/text/q2;->b(III)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/text/q2;->b(III)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    if-ge v5, v3, :cond_1

    .line 53
    .line 54
    invoke-interface {p0, v5}, Landroidx/compose/ui/text/input/r;->transformedToOriginal(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/text/q2;->c(III)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/r;->transformedToOriginal(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/text/q2;->c(III)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/compose/ui/text/input/f0;

    .line 72
    .line 73
    new-instance v2, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v3, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-direct {v2, p1, v3, v4, p0}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;-><init>(IIILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/f0;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/input/r;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static final b(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    const-string v1, " is not in range of transformed text [0, "

    .line 12
    .line 13
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 14
    .line 15
    invoke-static {p2, p0, v2, v0, v1}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final c(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    const-string v1, " is not in range of original text [0, "

    .line 12
    .line 13
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 14
    .line 15
    invoke-static {p2, p0, v2, v0, v1}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
