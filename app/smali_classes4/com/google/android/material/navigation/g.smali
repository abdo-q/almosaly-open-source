.class public final Lcom/google/android/material/navigation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/view/menu/o;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/navigation/g;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/navigation/g;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/navigation/g;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/navigation/g;->a:Landroidx/appcompat/view/menu/o;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/navigation/g;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/material/navigation/g;->c:I

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/material/navigation/g;->d:I

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/navigation/g;->e:I

    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/g;->a:Landroidx/appcompat/view/menu/o;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/appcompat/view/menu/o;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ge v2, v4, :cond_6

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/o;->getItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {v5, v0}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v4, v4, Lcom/google/android/material/navigation/a;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    new-instance v4, Lcom/google/android/material/navigation/a;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move v6, v1

    .line 71
    :goto_1
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v6, v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v4, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_1

    .line 86
    .line 87
    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget v8, p0, Lcom/google/android/material/navigation/g;->c:I

    .line 94
    .line 95
    add-int/2addr v8, v5

    .line 96
    iput v8, p0, Lcom/google/android/material/navigation/g;->c:I

    .line 97
    .line 98
    invoke-interface {v7}, Landroid/view/MenuItem;->isVisible()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    iget v7, p0, Lcom/google/android/material/navigation/g;->d:I

    .line 105
    .line 106
    add-int/2addr v7, v5

    .line 107
    iput v7, p0, Lcom/google/android/material/navigation/g;->d:I

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v3, Lcom/google/android/material/navigation/a;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget v4, p0, Lcom/google/android/material/navigation/g;->c:I

    .line 125
    .line 126
    add-int/2addr v4, v5

    .line 127
    iput v4, p0, Lcom/google/android/material/navigation/g;->c:I

    .line 128
    .line 129
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iget v3, p0, Lcom/google/android/material/navigation/g;->d:I

    .line 136
    .line 137
    add-int/2addr v3, v5

    .line 138
    iput v3, p0, Lcom/google/android/material/navigation/g;->d:I

    .line 139
    .line 140
    iget v3, p0, Lcom/google/android/material/navigation/g;->e:I

    .line 141
    .line 142
    add-int/2addr v3, v5

    .line 143
    iput v3, p0, Lcom/google/android/material/navigation/g;->e:I

    .line 144
    .line 145
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-static {v5, v0}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v1, v1, Lcom/google/android/material/navigation/a;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-int/2addr v1, v5

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void
.end method
