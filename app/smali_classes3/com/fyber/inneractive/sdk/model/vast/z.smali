.class public final Lcom/fyber/inneractive/sdk/model/vast/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:[Ljava/lang/Integer;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/model/vast/z;->a:[Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "^[0-9.]+$"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "\\."

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    move v4, v0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_0

    .line 37
    .line 38
    aget-object v5, v2, v4

    .line 39
    .line 40
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-array v0, v0, [Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/z;->a:[Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/model/vast/z;->b:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/model/vast/y;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/model/vast/y;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/z;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/model/vast/z;->a:[Ljava/lang/Integer;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/z;->a:[Ljava/lang/Integer;

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_5

    .line 18
    .line 19
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/model/vast/z;->a:[Ljava/lang/Integer;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-le v5, v3, :cond_1

    .line 23
    .line 24
    aget-object v4, v4, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/model/vast/z;->a:[Ljava/lang/Integer;

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    if-le v6, v3, :cond_2

    .line 36
    .line 37
    aget-object v5, v5, v3

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v2

    .line 45
    :goto_2
    if-le v4, v5, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    if-le v5, v4, :cond_4

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    return p1

    .line 52
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return v2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/model/vast/z;->a(Lcom/fyber/inneractive/sdk/model/vast/z;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/z;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
