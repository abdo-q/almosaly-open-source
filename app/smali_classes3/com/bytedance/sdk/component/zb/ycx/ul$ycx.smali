.class public final Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/zb/ycx/ul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ycx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/zb/ycx/ul$ycx$ycx;
    }
.end annotation


# instance fields
.field dj:Ljava/lang/String;

.field fby:Ljava/lang/String;

.field final lt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lud:I

.field sya:Ljava/lang/String;

.field ul:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ycx:Ljava/lang/String;

.field zb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->zb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->sya:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lud:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static dj(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private static lt(Ljava/lang/String;II)I
    .locals 11

    const/4 v1, -0x1

    .line 5
    :try_start_0
    const-string v5, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v10}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 7
    const-string p1, "S+8/hgaMZtWU"

    const/16 p2, 0x29f

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X4="

    const-string v2, "c/o5hTauZYOiX95RiBSy"

    invoke-static {p0, v0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method

.method private lt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static lud(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/zb/ycx/zb/jw;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lud(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static sya(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private sya()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ycx(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;
    .locals 7

    const/4 v0, 0x0

    move v3, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/component/zb/ycx/zb/jw;->ycx(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    move-object v2, p1

    move v6, p2

    move-object v1, p0

    goto :goto_1

    :cond_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 10
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v4, 0x1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-le v3, p1, :cond_1

    return-object v1

    :cond_1
    move-object p1, v2

    move p2, v6

    goto :goto_0
.end method

.method private ycx(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    goto :goto_4

    .line 69
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    .line 70
    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v6, p2

    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_2
    if-ge v6, p3, :cond_5

    .line 74
    const-string p2, "/\\"

    invoke-static {p1, v6, p3, p2}, Lcom/bytedance/sdk/component/zb/ycx/zb/jw;->ycx(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    if-ge v7, p3, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    move v8, p2

    :goto_3
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    .line 75
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx(Ljava/lang/String;IIZZ)V

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    move v6, v7

    move-object p1, v5

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method private ycx(Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 76
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lud(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->sya()V

    return-void

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt:Ljava/util/List;

    const/4 p3, 0x1

    .line 81
    invoke-static {p3, p2}, Landroidx/media3/common/b;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, p3

    invoke-interface {p2, p5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static zb(Ljava/lang/String;II)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    const/16 v3, 0x41

    const/16 v4, 0x7a

    const/16 v5, 0x61

    if-lt v0, v5, :cond_1

    if-le v0, v4, :cond_2

    :cond_1
    if-lt v0, v3, :cond_6

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_6

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    if-le v0, v4, :cond_2

    :cond_3
    if-lt v0, v3, :cond_4

    if-le v0, v1, :cond_2

    :cond_4
    const/16 v6, 0x30

    if-lt v0, v6, :cond_5

    const/16 v6, 0x39

    if-le v0, v6, :cond_2

    :cond_5
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_2

    const/16 p0, 0x3a

    if-ne v0, p0, :cond_6

    return p1

    :cond_6
    :goto_0
    return v2
.end method


# virtual methods
.method public dj(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 1
    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/zb/ycx/ul;->zb(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ul:Ljava/util/List;

    return-object p0
.end method

.method public sya(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "encodedPathSegments == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->zb:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->sya:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->zb:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->sya:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->sya:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->dj:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x5b

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->dj:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x5d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->dj:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v1, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ul:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/16 v1, 0x3f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ul:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/ul;->zb(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->fby:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const/16 v1, 0x23

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->fby:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public ycx()I
    .locals 2

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lud:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/ul;Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx$ycx;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v2, v8, v3}, Lcom/bytedance/sdk/component/zb/ycx/zb/jw;->ycx(Ljava/lang/String;II)I

    move-result v4

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/bytedance/sdk/component/zb/ycx/zb/jw;->zb(Ljava/lang/String;II)I

    move-result v10

    .line 22
    invoke-static {v2, v4, v10}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->zb(Ljava/lang/String;II)I

    move-result v3

    const/4 v11, -0x1

    if-eq v3, v11, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    .line 23
    const-string v5, "https:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    const-string v2, "https"

    iput-object v2, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x6

    move-object/from16 v2, p2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    .line 25
    const-string v5, "http:"

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    const-string v3, "http"

    iput-object v3, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x5

    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx$ycx;->sya:Lcom/bytedance/sdk/component/zb/ycx/ul$ycx$ycx;

    return-object v1

    :cond_2
    if-eqz v1, :cond_12

    .line 28
    iget-object v3, v1, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx:Ljava/lang/String;

    iput-object v3, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx:Ljava/lang/String;

    .line 29
    :goto_0
    invoke-static {v2, v4, v10}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->sya(Ljava/lang/String;II)I

    move-result v3

    const/4 v5, 0x2

    const/16 v12, 0x3f

    const/16 v13, 0x23

    if-ge v3, v5, :cond_6

    if-eqz v1, :cond_6

    .line 30
    iget-object v5, v1, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/ul;->zb()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->zb:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/ul;->sya()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->sya:Ljava/lang/String;

    .line 33
    iget-object v3, v1, Lcom/bytedance/sdk/component/zb/ycx/ul;->zb:Ljava/lang/String;

    iput-object v3, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->dj:Ljava/lang/String;

    .line 34
    iget v3, v1, Lcom/bytedance/sdk/component/zb/ycx/ul;->sya:I

    iput v3, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lud:I

    .line 35
    iget-object v3, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 36
    iget-object v3, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/ul;->dj()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v10, :cond_4

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v13, :cond_5

    .line 38
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/ul;->lud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;

    :cond_5
    move-object v1, v2

    const/16 v18, 0x1

    goto/16 :goto_6

    :cond_6
    :goto_1
    add-int/2addr v4, v3

    move v15, v8

    move/from16 v16, v15

    .line 39
    :goto_2
    const-string v1, "@/\\?#"

    invoke-static {v2, v4, v10, v1}, Lcom/bytedance/sdk/component/zb/ycx/zb/jw;->ycx(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_7

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_3

    :cond_7
    move v3, v11

    :goto_3
    if-eq v3, v11, :cond_c

    if-eq v3, v13, :cond_c

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_c

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_c

    if-eq v3, v12, :cond_c

    const/16 v5, 0x40

    if-eq v3, v5, :cond_8

    goto :goto_2

    .line 41
    :cond_8
    const-string v3, "%40"

    if-nez v15, :cond_b

    const/16 v5, 0x3a

    .line 42
    invoke-static {v2, v4, v1, v5}, Lcom/bytedance/sdk/component/zb/ycx/zb/jw;->ycx(Ljava/lang/String;IIC)I

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v2, v4

    .line 43
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v6, v3

    move v3, v5

    const/4 v5, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move v14, v1

    move-object/from16 v13, v17

    const/16 v18, 0x1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_9

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->zb:Ljava/lang/String;

    .line 45
    invoke-static {v4, v13, v2, v1}, Lads_mobile_sdk/b4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 46
    :cond_9
    iput-object v2, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->zb:Ljava/lang/String;

    if-eq v3, v14, :cond_a

    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 47
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->sya:Ljava/lang/String;

    move/from16 v15, v18

    goto :goto_4

    :cond_a
    move v3, v14

    :goto_4
    move-object/from16 v1, p2

    move/from16 v16, v18

    goto :goto_5

    :cond_b
    move-object v13, v3

    move v2, v4

    const/16 v18, 0x1

    move v3, v1

    .line 48
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->sya:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->sya:Ljava/lang/String;

    :goto_5
    add-int/lit8 v4, v3, 0x1

    move-object v2, v1

    const/16 v13, 0x23

    goto/16 :goto_2

    :cond_c
    move v3, v1

    move-object v1, v2

    move v2, v4

    const/16 v18, 0x1

    .line 49
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->dj(Ljava/lang/String;II)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    if-ge v5, v3, :cond_d

    .line 50
    invoke-static {v1, v2, v4}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lud(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->dj:Ljava/lang/String;

    .line 51
    invoke-static {v1, v5, v3}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lt(Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lud:I

    if-ne v2, v11, :cond_e

    .line 52
    sget-object v1, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx$ycx;->dj:Lcom/bytedance/sdk/component/zb/ycx/ul$ycx$ycx;

    return-object v1

    .line 53
    :cond_d
    invoke-static {v1, v2, v4}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lud(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->dj:Ljava/lang/String;

    .line 54
    iget-object v2, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lud:I

    .line 55
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->dj:Ljava/lang/String;

    if-nez v2, :cond_f

    sget-object v1, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx$ycx;->lud:Lcom/bytedance/sdk/component/zb/ycx/ul$ycx$ycx;

    return-object v1

    :cond_f
    move v4, v3

    .line 56
    :goto_6
    const-string v2, "?#"

    invoke-static {v1, v4, v10, v2}, Lcom/bytedance/sdk/component/zb/ycx/zb/jw;->ycx(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 57
    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx(Ljava/lang/String;II)V

    if-ge v2, v10, :cond_10

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_10

    const/16 v3, 0x23

    .line 59
    invoke-static {v1, v2, v10, v3}, Lcom/bytedance/sdk/component/zb/ycx/zb/jw;->ycx(Ljava/lang/String;IIC)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v3, v4

    .line 60
    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/zb/ycx/ul;->zb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ul:Ljava/util/List;

    move v2, v3

    :cond_10
    if-ge v2, v10, :cond_11

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_11

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 62
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v10

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->fby:Ljava/lang/String;

    .line 63
    :cond_11
    sget-object v1, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx$ycx;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ul$ycx$ycx;

    return-object v1

    .line 64
    :cond_12
    sget-object v1, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx$ycx;->zb:Lcom/bytedance/sdk/component/zb/ycx/ul$ycx$ycx;

    return-object v1
.end method

.method public ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheme == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;
    .locals 7

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ul:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ul:Ljava/util/List;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ul:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 14
    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ul:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 17
    const-string v1, " \"\'<>#&="

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/zb/ycx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->lud(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->dj:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zb()Lcom/bytedance/sdk/component/zb/ycx/ul;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->dj:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ul;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/zb/ycx/ul;-><init>(Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
