.class public final Landroidx/recyclerview/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/i0;

    .line 7
    .line 8
    check-cast p2, Landroidx/recyclerview/widget/i0;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v1

    .line 26
    :goto_1
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-boolean v0, p1, Landroidx/recyclerview/widget/i0;->a:Z

    .line 32
    .line 33
    iget-boolean v3, p2, Landroidx/recyclerview/widget/i0;->a:Z

    .line 34
    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_3
    const/4 v1, -0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    move v1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/i0;->b:I

    .line 44
    .line 45
    iget v2, p1, Landroidx/recyclerview/widget/i0;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    move v1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/i0;->c:I

    .line 53
    .line 54
    iget p2, p2, Landroidx/recyclerview/widget/i0;->c:I

    .line 55
    .line 56
    sub-int/2addr p1, p2

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    move v1, p1

    .line 60
    :cond_7
    :goto_3
    return v1

    .line 61
    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/w;

    .line 62
    .line 63
    check-cast p2, Landroidx/recyclerview/widget/w;

    .line 64
    .line 65
    iget p1, p1, Landroidx/recyclerview/widget/w;->a:I

    .line 66
    .line 67
    iget p2, p2, Landroidx/recyclerview/widget/w;->a:I

    .line 68
    .line 69
    sub-int/2addr p1, p2

    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
