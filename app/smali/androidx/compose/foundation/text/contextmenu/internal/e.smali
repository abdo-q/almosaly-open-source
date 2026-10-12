.class public final Landroidx/compose/foundation/text/contextmenu/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/contextmenu/internal/f;

.field public final b:Landroidx/compose/foundation/text/contextmenu/internal/b;

.field public final c:Landroidx/compose/foundation/text/contextmenu/internal/b;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/f;Landroidx/compose/foundation/text/contextmenu/internal/b;Landroidx/compose/foundation/text/contextmenu/internal/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->a:Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->c:Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/internal/b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/data/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v2, v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/data/b;

    .line 37
    .line 38
    instance-of v7, v6, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    add-int/lit8 v7, v4, 0x1

    .line 43
    .line 44
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 45
    .line 46
    iget-object v8, v6, Landroidx/compose/foundation/text/contextmenu/data/d;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v5, v4, v4, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/d;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct {v8, v9, v6, p0}, Landroidx/compose/foundation/text/contextmenu/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    :goto_1
    move v4, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    instance-of v7, v6, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v8, 0x1c

    .line 74
    .line 75
    if-lt v7, v8, :cond_3

    .line 76
    .line 77
    add-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    iget-object v8, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->d:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 86
    .line 87
    iget-object v9, v6, Landroidx/compose/foundation/text/contextmenu/data/h;->b:Landroid/view/textclassifier/TextClassification;

    .line 88
    .line 89
    iget v6, v6, Landroidx/compose/foundation/text/contextmenu/data/h;->c:I

    .line 90
    .line 91
    invoke-static {p1, v4, v8, v9, v6}, Landroidx/compose/foundation/text/contextmenu/internal/w;->b(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of v6, v6, Landroidx/compose/foundation/text/contextmenu/data/f;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return v3
.end method
