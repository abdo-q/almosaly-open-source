.class public final synthetic Landroidx/compose/material3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/material3/v0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/v0;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/v0;->b:I

    iput-object p2, p0, Landroidx/compose/material3/v0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/v0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/v0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/v0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/v0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/moslay/mosaly_community/data/listeners/UserProfileListener;

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/material3/v0;->b:I

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->e(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;Lcom/moslay/mosaly_community/data/listeners/UserProfileListener;)Landroidx/paging/t2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/v0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material3/v0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/material3/v0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    iget v3, p0, Landroidx/compose/material3/v0;->b:I

    .line 38
    .line 39
    invoke-static {v0, v3, v1, v2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->f(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILcom/moslay/mosaly_community/domain/model/FavouritePostsBody;Ljava/lang/Integer;)Landroidx/paging/t2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/v0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/material3/h6;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/material3/v0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/runtime/c1;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/material3/v0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/compose/runtime/b1;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/material3/h6;->a:Landroid/view/View;

    .line 57
    .line 58
    new-instance v3, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->z()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/y;->h(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Lkotlin/reflect/i0;->z(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v4, v5, v6, v7}, L_COROUTINE/a;->g(JJ)Landroidx/compose/ui/geometry/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 105
    .line 106
    :goto_1
    iget v4, p0, Landroidx/compose/material3/v0;->b:I

    .line 107
    .line 108
    add-int v5, v0, v4

    .line 109
    .line 110
    sub-int v4, v3, v4

    .line 111
    .line 112
    iget v6, v1, Landroidx/compose/ui/geometry/c;->b:F

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    cmpl-float v3, v6, v3

    .line 116
    .line 117
    if-gtz v3, :cond_3

    .line 118
    .line 119
    iget v1, v1, Landroidx/compose/ui/geometry/c;->d:F

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    cmpg-float v0, v1, v0

    .line 123
    .line 124
    if-gez v0, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    int-to-float v0, v5

    .line 128
    sub-float/2addr v6, v0

    .line 129
    int-to-float v0, v4

    .line 130
    sub-float/2addr v0, v1

    .line 131
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Lkotlin/math/a;->H(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    :goto_2
    sub-int v0, v4, v5

    .line 141
    .line 142
    :goto_3
    const/4 v1, 0x0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v2, v0}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
