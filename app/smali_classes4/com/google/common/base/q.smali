.class public final Lcom/google/common/base/q;
.super Lcom/google/common/base/t;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/u1;Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/common/base/q;->h:I

    iput-object p3, p0, Lcom/google/common/base/q;->i:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/t;-><init>(Landroidx/compose/ui/platform/u1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/base/q;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/base/q;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    return v0

    .line 16
    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/base/q;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/base/q;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/common/base/t;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v1

    .line 21
    :goto_0
    if-gt p1, v3, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    add-int v5, v4, p1

    .line 27
    .line 28
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eq v5, v6, :cond_0

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    :cond_2
    return p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/base/q;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/common/base/c;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/common/base/t;->c:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p1, v2}, Landroid/adservices/topics/a;->u(II)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-ge p1, v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Lcom/google/common/base/c;->a(C)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p1, -0x1

    .line 76
    :goto_3
    return p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
