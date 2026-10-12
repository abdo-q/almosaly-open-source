.class public final Landroidx/compose/ui/focus/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/focus/v;

.field public static final c:Landroidx/compose/ui/focus/v;

.field public static final d:Landroidx/compose/ui/focus/v;


# instance fields
.field public final a:Landroidx/compose/runtime/collection/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/v;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/focus/v;->b:Landroidx/compose/ui/focus/v;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/focus/v;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/focus/v;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/focus/v;->c:Landroidx/compose/ui/focus/v;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/focus/v;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/ui/focus/v;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/focus/v;->d:Landroidx/compose/ui/focus/v;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/focus/x;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/focus/v;->a:Landroidx/compose/runtime/collection/b;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroidx/compose/ui/focus/v;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/focus/v;->b:Landroidx/compose/ui/focus/v;

    .line 5
    .line 6
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 7
    .line 8
    if-eq p0, v0, :cond_10

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/focus/v;->c:Landroidx/compose/ui/focus/v;

    .line 11
    .line 12
    if-eq p0, v0, :cond_f

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/focus/v;->a:Landroidx/compose/runtime/collection/b;

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_e

    .line 33
    .line 34
    aget-object v3, p0, v2

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/focus/x;

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/ui/r;

    .line 39
    .line 40
    iget-object v4, v3, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 41
    .line 42
    iget-boolean v4, v4, Landroidx/compose/ui/r;->n:Z

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const-string v4, "visitChildren called on an unattached node"

    .line 47
    .line 48
    invoke-static {v4}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v4, Landroidx/compose/runtime/collection/b;

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    new-array v6, v5, [Landroidx/compose/ui/r;

    .line 56
    .line 57
    invoke-direct {v4, v6, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 61
    .line 62
    iget-object v6, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-static {v4, v3}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget v3, v4, Landroidx/compose/runtime/collection/b;->c:I

    .line 74
    .line 75
    if-eqz v3, :cond_d

    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/compose/ui/r;

    .line 84
    .line 85
    iget v6, v3, Landroidx/compose/ui/r;->d:I

    .line 86
    .line 87
    and-int/lit16 v6, v6, 0x400

    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    invoke-static {v4, v3}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget v6, v3, Landroidx/compose/ui/r;->c:I

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0x400

    .line 100
    .line 101
    if-eqz v6, :cond_c

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v7, v6

    .line 105
    :goto_3
    if-eqz v3, :cond_3

    .line 106
    .line 107
    instance-of v8, v3, Landroidx/compose/ui/focus/c0;

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    check-cast v3, Landroidx/compose/ui/focus/c0;

    .line 112
    .line 113
    const/4 v8, 0x7

    .line 114
    invoke-virtual {v3, v8}, Landroidx/compose/ui/focus/c0;->d1(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    iget v8, v3, Landroidx/compose/ui/r;->c:I

    .line 122
    .line 123
    and-int/lit16 v8, v8, 0x400

    .line 124
    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    instance-of v8, v3, Landroidx/compose/ui/node/k;

    .line 128
    .line 129
    if-eqz v8, :cond_b

    .line 130
    .line 131
    move-object v8, v3

    .line 132
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 133
    .line 134
    iget-object v8, v8, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 135
    .line 136
    move v9, v1

    .line 137
    :goto_4
    const/4 v10, 0x1

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iget v11, v8, Landroidx/compose/ui/r;->c:I

    .line 141
    .line 142
    and-int/lit16 v11, v11, 0x400

    .line 143
    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    if-ne v9, v10, :cond_6

    .line 149
    .line 150
    move-object v3, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-nez v7, :cond_7

    .line 153
    .line 154
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 155
    .line 156
    new-array v10, v5, [Landroidx/compose/ui/r;

    .line 157
    .line 158
    invoke-direct {v7, v10, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v6

    .line 167
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    if-ne v9, v10, :cond_b

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    invoke-static {v7}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_3

    .line 181
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_e
    return-void

    .line 189
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method
