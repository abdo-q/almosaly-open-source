.class public Lcom/moslay/control_2015/InputFilterMinMax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final max:I

.field private final min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/control_2015/InputFilterMinMax;->min:I

    .line 3
    iput p2, p0, Lcom/moslay/control_2015/InputFilterMinMax;->max:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/moslay/control_2015/InputFilterMinMax;->min:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/moslay/control_2015/InputFilterMinMax;->max:I

    return-void
.end method

.method private isInRange(III)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    if-eq p2, v2, :cond_3

    if-le p2, p1, :cond_1

    if-lt p3, p1, :cond_0

    if-gt p3, p2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-lt p3, p2, :cond_2

    if-gt p3, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-ne p1, v2, :cond_7

    if-le p2, p1, :cond_5

    if-gt p3, p2, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    if-lt p3, p2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    if-ne p2, v2, :cond_b

    if-le p1, p2, :cond_9

    if-lt p3, p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    if-gt p3, p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    return v1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lcom/moslay/control_2015/InputFilterMinMax;->min:I

    .line 29
    .line 30
    iget p3, p0, Lcom/moslay/control_2015/InputFilterMinMax;->max:I

    .line 31
    .line 32
    invoke-direct {p0, p2, p3, p1}, Lcom/moslay/control_2015/InputFilterMinMax;->isInRange(III)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :catch_0
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    return-object p1
.end method
