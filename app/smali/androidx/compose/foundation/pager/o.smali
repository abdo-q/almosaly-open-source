.class public final synthetic Landroidx/compose/foundation/pager/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/l;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/pager/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/o;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/pager/o;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/pager/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/pager/o;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/pager/o;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/pager/o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/compose/foundation/pager/o;->a:I

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/o;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/pager/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/pager/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/o;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/o;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/pager/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/pager/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 13
    .line 14
    check-cast v2, Lcom/moslay/databinding/MushafTypeViewBinding;

    .line 15
    .line 16
    check-cast p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 17
    .line 18
    invoke-static {v3, v2, v1, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->g(Lkotlin/jvm/functions/k;Lcom/moslay/databinding/MushafTypeViewBinding;ZLcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)Lkotlin/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast v3, Landroidx/compose/animation/core/d;

    .line 24
    .line 25
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 28
    .line 29
    invoke-static {v1, v3, v2, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->b(ZLandroidx/compose/animation/core/d;Landroidx/compose/runtime/c1;Landroidx/compose/ui/graphics/drawscope/c;)Lkotlin/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast v3, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 35
    .line 36
    check-cast v2, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 37
    .line 38
    check-cast p1, Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-static {v3, v2, v1, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->s(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLandroid/app/Dialog;)Lkotlin/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast v3, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 46
    .line 47
    check-cast v2, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 48
    .line 49
    check-cast p1, Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-static {v3, v2, v1, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->g(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLandroid/app/Dialog;)Lkotlin/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast v3, Landroidx/navigation/l;

    .line 57
    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/runtime/k0;

    .line 61
    .line 62
    new-instance p1, Landroidx/navigation/compose/k;

    .line 63
    .line 64
    invoke-direct {p1, v3, v2, v1}, Landroidx/navigation/compose/k;-><init>(Landroidx/navigation/l;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/navigation/internal/c;->j:Landroidx/lifecycle/a0;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroidx/compose/animation/core/n0;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, p1}, Landroidx/compose/animation/core/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    check-cast v3, Landroidx/compose/foundation/pager/c;

    .line 83
    .line 84
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    new-instance v1, Landroidx/compose/foundation/pager/p;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/foundation/pager/p;-><init>(Landroidx/compose/foundation/pager/c;Lkotlinx/coroutines/b0;I)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 98
    .line 99
    sget-object v4, Landroidx/compose/ui/semantics/m;->y:Landroidx/compose/ui/semantics/a0;

    .line 100
    .line 101
    new-instance v5, Landroidx/compose/ui/semantics/a;

    .line 102
    .line 103
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroidx/compose/foundation/pager/p;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/foundation/pager/p;-><init>(Landroidx/compose/foundation/pager/c;Lkotlinx/coroutines/b0;I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/semantics/m;->A:Landroidx/compose/ui/semantics/a0;

    .line 116
    .line 117
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance v1, Landroidx/compose/foundation/pager/p;

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/foundation/pager/p;-><init>(Landroidx/compose/foundation/pager/c;Lkotlinx/coroutines/b0;I)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 133
    .line 134
    sget-object v4, Landroidx/compose/ui/semantics/m;->z:Landroidx/compose/ui/semantics/a0;

    .line 135
    .line 136
    new-instance v5, Landroidx/compose/ui/semantics/a;

    .line 137
    .line 138
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroidx/compose/foundation/pager/p;

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/foundation/pager/p;-><init>(Landroidx/compose/foundation/pager/c;Lkotlinx/coroutines/b0;I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Landroidx/compose/ui/semantics/m;->B:Landroidx/compose/ui/semantics/a0;

    .line 151
    .line 152
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 153
    .line 154
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
