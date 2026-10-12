.class public final Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/provider/a;->a:I

    iput-object p3, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/core/provider/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/viewpager2/widget/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/provider/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/core/provider/a;->b:I

    .line 4
    iput-object p2, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Landroidx/core/provider/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Landroidx/core/util/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 8
    iput p2, p0, Landroidx/core/provider/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/provider/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 9
    .line 10
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Landroidx/core/provider/a;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    :goto_0
    if-ge v4, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/emoji2/text/h;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/emoji2/text/h;->a()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/emoji2/text/h;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/emoji2/text/h;->b()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/core/content/res/a;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/core/content/res/a;->k(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
