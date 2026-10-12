.class public final Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/n;->a:I

    iput-object p2, p0, Landroidx/recyclerview/widget/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/d2;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/d2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    iget v2, v1, Landroidx/recyclerview/widget/i;->g:I

    .line 15
    .line 16
    iget v3, v0, Landroidx/fragment/app/d2;->b:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/fragment/app/d2;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroidx/recyclerview/widget/x;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/d2;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v4, v1, Landroidx/recyclerview/widget/i;->f:Ljava/util/List;

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Landroidx/recyclerview/widget/i;->f:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/c;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/x;->b(Landroidx/recyclerview/widget/f1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/i;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/recyclerview/widget/v2;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/t;->animateAddImpl(Landroidx/recyclerview/widget/v2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->mAdditionsList:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroidx/recyclerview/widget/r;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/t;->animateChangeImpl(Landroidx/recyclerview/widget/r;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->mChangesList:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroidx/recyclerview/widget/s;

    .line 142
    .line 143
    iget-object v3, p0, Landroidx/recyclerview/widget/n;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v4, v3

    .line 146
    check-cast v4, Landroidx/recyclerview/widget/t;

    .line 147
    .line 148
    iget-object v5, v2, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/v2;

    .line 149
    .line 150
    iget v6, v2, Landroidx/recyclerview/widget/s;->b:I

    .line 151
    .line 152
    iget v7, v2, Landroidx/recyclerview/widget/s;->c:I

    .line 153
    .line 154
    iget v8, v2, Landroidx/recyclerview/widget/s;->d:I

    .line 155
    .line 156
    iget v9, v2, Landroidx/recyclerview/widget/s;->e:I

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/t;->animateMoveImpl(Landroidx/recyclerview/widget/v2;IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Landroidx/recyclerview/widget/t;

    .line 168
    .line 169
    iget-object v1, v1, Landroidx/recyclerview/widget/t;->mMovesList:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
