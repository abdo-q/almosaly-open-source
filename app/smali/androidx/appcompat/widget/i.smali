.class public final Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/i;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v3, v0

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Landroidx/appcompat/widget/i;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/appcompat/widget/g;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/appcompat/widget/l;

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/o;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/appcompat/view/menu/o;->e:Landroidx/appcompat/view/menu/m;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/m;->onMenuModeChange(Landroidx/appcompat/view/menu/o;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/c0;

    .line 58
    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/y;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, v0, Landroidx/appcompat/view/menu/y;->e:Landroid/view/View;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/y;->d(IIZZ)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-object v0, v1, Landroidx/appcompat/widget/l;->t:Landroidx/appcompat/widget/g;

    .line 86
    .line 87
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 88
    iput-object v0, v1, Landroidx/appcompat/widget/l;->v:Landroidx/appcompat/widget/i;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
