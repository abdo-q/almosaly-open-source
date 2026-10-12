.class public final Landroidx/compose/ui/text/style/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/ui/text/style/i;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/i;

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/text/style/f;->c:F

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/style/i;-><init>(FII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/text/style/i;->d:Landroidx/compose/ui/text/style/i;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/i;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/style/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/text/style/i;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/i;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/ui/text/style/i;->a:F

    .line 14
    .line 15
    sget v3, Landroidx/compose/ui/text/style/f;->b:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/ui/text/style/i;->a:F

    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/text/style/i;->b:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/compose/ui/text/style/i;->b:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/ui/text/style/i;->c:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/compose/ui/text/style/i;->c:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Landroidx/compose/ui/text/style/f;->b:F

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/text/style/i;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/compose/ui/text/style/i;->b:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/style/i;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineHeightStyle(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/style/i;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/ui/text/style/f;->b(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", trim="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "Invalid"

    .line 23
    .line 24
    iget v2, p0, Landroidx/compose/ui/text/style/i;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const-string v2, "LineHeightStyle.Trim.FirstLineTop"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v4, 0x10

    .line 33
    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    const-string v2, "LineHeightStyle.Trim.LastLineBottom"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v4, 0x11

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    const-string v2, "LineHeightStyle.Trim.Both"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-string v2, "LineHeightStyle.Trim.None"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ",mode="

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Landroidx/compose/ui/text/style/i;->c:I

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-string v1, "LineHeightStyle.Mode.Fixed"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-ne v2, v3, :cond_5

    .line 68
    .line 69
    const-string v1, "LineHeightStyle.Mode.Minimum"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v3, 0x2

    .line 73
    if-ne v2, v3, :cond_6

    .line 74
    .line 75
    const-string v1, "LineHeightStyle.Mode.Tight"

    .line 76
    .line 77
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
