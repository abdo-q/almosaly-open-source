.class public final Landroidx/appcompat/widget/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Landroidx/browser/customtabs/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/q0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/appcompat/widget/q0;->d:Ljava/lang/Object;

    iput p1, p0, Landroidx/appcompat/widget/q0;->b:I

    iput-object p2, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/q0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/q0;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/q0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/a1;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/widget/q0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/q0;->b:I

    iput-object p3, p0, Landroidx/appcompat/widget/q0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/appcompat/widget/q0;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/q0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/google/android/play/core/assetpacks/a1;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :try_start_0
    invoke-virtual {v4, v3, v0, v2}, Lcom/google/android/play/core/assetpacks/a1;->i(IILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/play/core/common/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/google/android/play/core/assetpacks/a1;->i:Landroidx/emoji2/text/p;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "notifyModuleCompleted failed"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/p;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    check-cast v4, Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v4, Landroidx/recyclerview/widget/n0;

    .line 46
    .line 47
    iget-object v0, v4, Landroidx/recyclerview/widget/n0;->e:Landroidx/recyclerview/widget/v2;

    .line 48
    .line 49
    check-cast v2, Landroidx/recyclerview/widget/t0;

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-boolean v4, v4, Landroidx/recyclerview/widget/n0;->k:Z

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    .line 72
    iget-object v4, v2, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/y1;->isRunning(Landroidx/recyclerview/widget/v1;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    :cond_0
    iget-object v4, v2, Landroidx/recyclerview/widget/t0;->p:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_1
    if-ge v1, v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroidx/recyclerview/widget/n0;

    .line 100
    .line 101
    iget-boolean v6, v6, Landroidx/recyclerview/widget/n0;->l:Z

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, v2, Landroidx/recyclerview/widget/t0;->m:Landroidx/recyclerview/widget/p0;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/p0;->onSwiped(Landroidx/recyclerview/widget/v2;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    return-void

    .line 120
    :pswitch_2
    check-cast v2, Landroidx/browser/customtabs/i;

    .line 121
    .line 122
    iget-object v0, v2, Landroidx/browser/customtabs/i;->b:Landroidx/browser/customtabs/a;

    .line 123
    .line 124
    check-cast v4, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v4}, Landroidx/browser/customtabs/a;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    check-cast v4, Landroid/widget/TextView;

    .line 131
    .line 132
    check-cast v2, Landroid/graphics/Typeface;

    .line 133
    .line 134
    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
