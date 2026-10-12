.class public final Landroidx/fragment/app/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/d2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/d2;->b:I

    iput-object p2, p0, Landroidx/fragment/app/d2;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/d2;->d:Ljava/util/List;

    iput-object p4, p0, Landroidx/fragment/app/d2;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/d2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/i;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/d2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d2;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d2;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/d2;->d:Ljava/util/List;

    iput p4, p0, Landroidx/fragment/app/d2;->b:I

    iput-object p5, p0, Landroidx/fragment/app/d2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/d2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/fragment/app/d2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/v;)Landroidx/recyclerview/widget/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/h;

    .line 20
    .line 21
    new-instance v2, Landroidx/recyclerview/widget/n;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3, p0, v0}, Landroidx/recyclerview/widget/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/h;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v2, p0, Landroidx/fragment/app/d2;->b:I

    .line 33
    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/fragment/app/d2;->c:Ljava/util/List;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/fragment/app/d2;->d:Ljava/util/List;

    .line 47
    .line 48
    check-cast v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v4, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/core/view/p0;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/fragment/app/d2;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/View;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3}, Landroidx/core/view/p0;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
