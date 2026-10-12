.class public final Lads_mobile_sdk/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/hd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Insets;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lads_mobile_sdk/ay2;

.field public final n:Z

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;FIIIILandroid/graphics/Insets;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lads_mobile_sdk/ay2;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/e8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lads_mobile_sdk/e8;->b:F

    .line 7
    .line 8
    iput p3, p0, Lads_mobile_sdk/e8;->c:I

    .line 9
    .line 10
    iput p4, p0, Lads_mobile_sdk/e8;->d:I

    .line 11
    .line 12
    iput p5, p0, Lads_mobile_sdk/e8;->e:I

    .line 13
    .line 14
    iput p6, p0, Lads_mobile_sdk/e8;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/e8;->g:Landroid/graphics/Insets;

    .line 17
    .line 18
    iput-object p8, p0, Lads_mobile_sdk/e8;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lads_mobile_sdk/e8;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lads_mobile_sdk/e8;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lads_mobile_sdk/e8;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lads_mobile_sdk/e8;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p13, p0, Lads_mobile_sdk/e8;->m:Lads_mobile_sdk/ay2;

    .line 29
    .line 30
    iput-boolean p14, p0, Lads_mobile_sdk/e8;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lads_mobile_sdk/e8;->o:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lads_mobile_sdk/e8;->p:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;)V
    .locals 2

    .line 1
    const-string v0, "signals"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/e8;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lads_mobile_sdk/e8;->b:F

    .line 11
    .line 12
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->i:F

    .line 13
    .line 14
    iget v0, p0, Lads_mobile_sdk/e8;->d:I

    .line 15
    .line 16
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->k:I

    .line 17
    .line 18
    iget v0, p0, Lads_mobile_sdk/e8;->c:I

    .line 19
    .line 20
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->j:I

    .line 21
    .line 22
    iget v0, p0, Lads_mobile_sdk/e8;->f:I

    .line 23
    .line 24
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->m:I

    .line 25
    .line 26
    iget v0, p0, Lads_mobile_sdk/e8;->e:I

    .line 27
    .line 28
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->l:I

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lads_mobile_sdk/e8;->g:Landroid/graphics/Insets;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/camera/camera2/c;->e(Landroid/graphics/Insets;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->t:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p0, Lads_mobile_sdk/e8;->g:Landroid/graphics/Insets;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/camera/camera2/a;->e(Landroid/graphics/Insets;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->u:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p0, Lads_mobile_sdk/e8;->g:Landroid/graphics/Insets;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/camera/camera2/b;->g(Landroid/graphics/Insets;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->v:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, p0, Lads_mobile_sdk/e8;->g:Landroid/graphics/Insets;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/camera/camera2/c;->j(Landroid/graphics/Insets;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->w:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/e8;->h:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lads_mobile_sdk/e8;->i:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->e:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v0, p0, Lads_mobile_sdk/e8;->j:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->g:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lads_mobile_sdk/e8;->k:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->h:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v1, p0, Lads_mobile_sdk/e8;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lads_mobile_sdk/e8;->m:Lads_mobile_sdk/ay2;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget v1, v0, Lads_mobile_sdk/ay2;->a:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->x:Ljava/lang/Integer;

    .line 120
    .line 121
    iget v1, v0, Lads_mobile_sdk/ay2;->b:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->y:Ljava/lang/Integer;

    .line 128
    .line 129
    iget v1, v0, Lads_mobile_sdk/ay2;->d:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->z:Ljava/lang/Integer;

    .line 136
    .line 137
    iget v0, v0, Lads_mobile_sdk/ay2;->c:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->A:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_1
    iget-boolean v0, p0, Lads_mobile_sdk/e8;->n:Z

    .line 146
    .line 147
    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->c:Z

    .line 148
    .line 149
    iget-object v0, p0, Lads_mobile_sdk/e8;->o:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->e2:Ljava/lang/Integer;

    .line 154
    .line 155
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/e8;->p:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->f2:Ljava/lang/Integer;

    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/e8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/e8;

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/e8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lads_mobile_sdk/e8;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lads_mobile_sdk/e8;->b:F

    .line 26
    .line 27
    iget v1, p1, Lads_mobile_sdk/e8;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lads_mobile_sdk/e8;->c:I

    .line 38
    .line 39
    iget v1, p1, Lads_mobile_sdk/e8;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget v0, p0, Lads_mobile_sdk/e8;->d:I

    .line 46
    .line 47
    iget v1, p1, Lads_mobile_sdk/e8;->d:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget v0, p0, Lads_mobile_sdk/e8;->e:I

    .line 54
    .line 55
    iget v1, p1, Lads_mobile_sdk/e8;->e:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget v0, p0, Lads_mobile_sdk/e8;->f:I

    .line 62
    .line 63
    iget v1, p1, Lads_mobile_sdk/e8;->f:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/e8;->g:Landroid/graphics/Insets;

    .line 70
    .line 71
    iget-object v1, p1, Lads_mobile_sdk/e8;->g:Landroid/graphics/Insets;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/e8;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Lads_mobile_sdk/e8;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, Lads_mobile_sdk/e8;->i:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v1, p1, Lads_mobile_sdk/e8;->i:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-object v0, p0, Lads_mobile_sdk/e8;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lads_mobile_sdk/e8;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-object v0, p0, Lads_mobile_sdk/e8;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Lads_mobile_sdk/e8;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-object v0, p0, Lads_mobile_sdk/e8;->l:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v1, p1, Lads_mobile_sdk/e8;->l:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    iget-object v0, p0, Lads_mobile_sdk/e8;->m:Lads_mobile_sdk/ay2;

    .line 136
    .line 137
    iget-object v1, p1, Lads_mobile_sdk/e8;->m:Lads_mobile_sdk/ay2;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_e
    iget-boolean v0, p0, Lads_mobile_sdk/e8;->n:Z

    .line 147
    .line 148
    iget-boolean v1, p1, Lads_mobile_sdk/e8;->n:Z

    .line 149
    .line 150
    if-eq v0, v1, :cond_f

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_f
    iget-object v0, p0, Lads_mobile_sdk/e8;->o:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v1, p1, Lads_mobile_sdk/e8;->o:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_10

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_10
    iget-object v0, p0, Lads_mobile_sdk/e8;->p:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object p1, p1, Lads_mobile_sdk/e8;->p:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_11

    .line 173
    .line 174
    :goto_0
    const/4 p1, 0x0

    .line 175
    return p1

    .line 176
    :cond_11
    :goto_1
    const/4 p1, 0x1

    .line 177
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lads_mobile_sdk/e8;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lads_mobile_sdk/e8;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lads_mobile_sdk/e8;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lads_mobile_sdk/e8;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lads_mobile_sdk/e8;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lads_mobile_sdk/e8;->g:Landroid/graphics/Insets;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Insets;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lads_mobile_sdk/e8;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lads_mobile_sdk/e8;->i:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lads_mobile_sdk/e8;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lads_mobile_sdk/e8;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lads_mobile_sdk/e8;->l:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/f;->g(Ljava/util/ArrayList;II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lads_mobile_sdk/e8;->m:Lads_mobile_sdk/ay2;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v2}, Lads_mobile_sdk/ay2;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_5
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-boolean v2, p0, Lads_mobile_sdk/e8;->n:Z

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_6
    add-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-object v2, p0, Lads_mobile_sdk/e8;->o:Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    move v2, v3

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_6
    add-int/2addr v0, v2

    .line 137
    mul-int/2addr v0, v1

    .line 138
    iget-object v1, p0, Lads_mobile_sdk/e8;->p:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_7
    add-int/2addr v0, v3

    .line 148
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e8;->g:Landroid/graphics/Insets;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AdSizeSignal(formatString="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lads_mobile_sdk/e8;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", screenDensity="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lads_mobile_sdk/e8;->b:F

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", screenWidth="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", screenHeight="

    .line 31
    .line 32
    const-string v3, ", screenWidthDip="

    .line 33
    .line 34
    iget v4, p0, Lads_mobile_sdk/e8;->c:I

    .line 35
    .line 36
    iget v5, p0, Lads_mobile_sdk/e8;->d:I

    .line 37
    .line 38
    invoke-static {v4, v5, v2, v3, v1}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v2, ", screenHeightDip="

    .line 42
    .line 43
    const-string v3, ", safeAreaMarginsDip="

    .line 44
    .line 45
    iget v4, p0, Lads_mobile_sdk/e8;->e:I

    .line 46
    .line 47
    iget v5, p0, Lads_mobile_sdk/e8;->f:I

    .line 48
    .line 49
    invoke-static {v4, v5, v2, v3, v1}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", responsiveAutoFormat="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lads_mobile_sdk/e8;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isInlineAdaptive="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lads_mobile_sdk/e8;->i:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", fluidType="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lads_mobile_sdk/e8;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", multipleAdSizeString="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lads_mobile_sdk/e8;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", supportedAdSizes="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lads_mobile_sdk/e8;->l:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", roundedCornerRadii="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lads_mobile_sdk/e8;->m:Lads_mobile_sdk/ay2;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", isGreaterThanMaxAllowedBannerSize="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lads_mobile_sdk/e8;->n:Z

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", maxSlotWidth="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lads_mobile_sdk/e8;->o:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", maxSlotHeight="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lads_mobile_sdk/e8;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ")"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
