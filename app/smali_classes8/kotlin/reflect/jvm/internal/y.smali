.class public final Lkotlin/reflect/jvm/internal/y;
.super Lkotlin/reflect/jvm/internal/e0;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lkotlin/reflect/w;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/u1;

.field public final d:Lkotlin/reflect/jvm/internal/u1;

.field public final e:Lkotlin/reflect/jvm/internal/u1;

.field public final f:Lkotlin/reflect/jvm/internal/u1;

.field public final g:Lkotlin/reflect/jvm/internal/u1;

.field public final h:Lkotlin/reflect/jvm/internal/u1;

.field public final i:Lkotlin/reflect/jvm/internal/u1;

.field public final j:Lkotlin/reflect/jvm/internal/u1;

.field public final k:Lkotlin/reflect/jvm/internal/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/y;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/e0;->h(Lkotlin/jvm/internal/t;)Lkotlin/reflect/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "annotations"

    .line 20
    .line 21
    const-string v5, "getAnnotations()Ljava/util/List;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "simpleName"

    .line 28
    .line 29
    const-string v6, "getSimpleName()Ljava/lang/String;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "qualifiedName"

    .line 36
    .line 37
    const-string v7, "getQualifiedName()Ljava/lang/String;"

    .line 38
    .line 39
    invoke-static {v1, v6, v7, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "constructors"

    .line 44
    .line 45
    const-string v8, "getConstructors()Ljava/util/Collection;"

    .line 46
    .line 47
    invoke-static {v1, v7, v8, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "nestedClasses"

    .line 52
    .line 53
    const-string v9, "getNestedClasses()Ljava/util/Collection;"

    .line 54
    .line 55
    invoke-static {v1, v8, v9, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "typeParameters"

    .line 60
    .line 61
    const-string v10, "getTypeParameters()Ljava/util/List;"

    .line 62
    .line 63
    invoke-static {v1, v9, v10, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "supertypes"

    .line 68
    .line 69
    const-string v11, "getSupertypes()Ljava/util/List;"

    .line 70
    .line 71
    invoke-static {v1, v10, v11, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "sealedSubclasses"

    .line 76
    .line 77
    const-string v12, "getSealedSubclasses()Ljava/util/List;"

    .line 78
    .line 79
    invoke-static {v1, v11, v12, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "declaredNonStaticMembers"

    .line 84
    .line 85
    const-string v13, "getDeclaredNonStaticMembers()Ljava/util/Collection;"

    .line 86
    .line 87
    invoke-static {v1, v12, v13, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v13, "declaredStaticMembers"

    .line 92
    .line 93
    const-string v14, "getDeclaredStaticMembers()Ljava/util/Collection;"

    .line 94
    .line 95
    invoke-static {v1, v13, v14, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v14, "inheritedNonStaticMembers"

    .line 100
    .line 101
    const-string v15, "getInheritedNonStaticMembers()Ljava/util/Collection;"

    .line 102
    .line 103
    invoke-static {v1, v14, v15, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v15, "inheritedStaticMembers"

    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    const-string v0, "getInheritedStaticMembers()Ljava/util/Collection;"

    .line 112
    .line 113
    invoke-static {v1, v15, v0, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v15, "allNonStaticMembers"

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    const-string v0, "getAllNonStaticMembers()Ljava/util/Collection;"

    .line 122
    .line 123
    invoke-static {v1, v15, v0, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v15, "allStaticMembers"

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    const-string v0, "getAllStaticMembers()Ljava/util/Collection;"

    .line 132
    .line 133
    invoke-static {v1, v15, v0, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v15, "declaredMembers"

    .line 138
    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    const-string v0, "getDeclaredMembers()Ljava/util/Collection;"

    .line 142
    .line 143
    invoke-static {v1, v15, v0, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v15, "allMembers"

    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    const-string v0, "getAllMembers()Ljava/util/Collection;"

    .line 152
    .line 153
    invoke-static {v1, v15, v0, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0x11

    .line 158
    .line 159
    new-array v1, v1, [Lkotlin/reflect/w;

    .line 160
    .line 161
    aput-object v16, v1, v4

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    aput-object v3, v1, v2

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    aput-object v5, v1, v2

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    aput-object v6, v1, v2

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    aput-object v7, v1, v2

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    aput-object v8, v1, v2

    .line 177
    .line 178
    const/4 v2, 0x6

    .line 179
    aput-object v9, v1, v2

    .line 180
    .line 181
    const/4 v2, 0x7

    .line 182
    aput-object v10, v1, v2

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    aput-object v11, v1, v2

    .line 187
    .line 188
    const/16 v2, 0x9

    .line 189
    .line 190
    aput-object v12, v1, v2

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    aput-object v13, v1, v2

    .line 195
    .line 196
    const/16 v2, 0xb

    .line 197
    .line 198
    aput-object v14, v1, v2

    .line 199
    .line 200
    const/16 v2, 0xc

    .line 201
    .line 202
    aput-object v17, v1, v2

    .line 203
    .line 204
    const/16 v2, 0xd

    .line 205
    .line 206
    aput-object v18, v1, v2

    .line 207
    .line 208
    const/16 v2, 0xe

    .line 209
    .line 210
    aput-object v19, v1, v2

    .line 211
    .line 212
    const/16 v2, 0xf

    .line 213
    .line 214
    aput-object v20, v1, v2

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    aput-object v0, v1, v2

    .line 219
    .line 220
    sput-object v1, Lkotlin/reflect/jvm/internal/y;->l:[Lkotlin/reflect/w;

    .line 221
    .line 222
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/c0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/e0;-><init>(Lkotlin/reflect/jvm/internal/h0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/t;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/c0;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/y;->c:Lkotlin/reflect/jvm/internal/u1;

    .line 16
    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/u;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, p0, v2}, Lkotlin/reflect/jvm/internal/u;-><init>(Lkotlin/reflect/jvm/internal/y;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkotlin/reflect/jvm/internal/t;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/c0;Lkotlin/reflect/jvm/internal/y;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/y;->d:Lkotlin/reflect/jvm/internal/u1;

    .line 36
    .line 37
    new-instance v0, Lkotlin/reflect/jvm/internal/t;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v0, p1, v2}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/c0;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/y;->e:Lkotlin/reflect/jvm/internal/u1;

    .line 48
    .line 49
    new-instance v0, Lkotlin/reflect/jvm/internal/t;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/c0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lkotlin/reflect/jvm/internal/u;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, p0, v2}, Lkotlin/reflect/jvm/internal/u;-><init>(Lkotlin/reflect/jvm/internal/y;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/j;->b:Lkotlin/j;

    .line 69
    .line 70
    new-instance v2, Lkotlin/reflect/jvm/internal/x;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p0, p1, v3}, Lkotlin/reflect/jvm/internal/x;-><init>(Lkotlin/reflect/jvm/internal/y;Lkotlin/reflect/jvm/internal/c0;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lkotlin/reflect/jvm/internal/x;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, p0, p1, v2}, Lkotlin/reflect/jvm/internal/x;-><init>(Lkotlin/reflect/jvm/internal/y;Lkotlin/reflect/jvm/internal/c0;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlin/reflect/jvm/internal/x;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v0, p0, p1, v2}, Lkotlin/reflect/jvm/internal/x;-><init>(Lkotlin/reflect/jvm/internal/y;Lkotlin/reflect/jvm/internal/c0;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lkotlin/reflect/jvm/internal/u;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-direct {v0, p0, v2}, Lkotlin/reflect/jvm/internal/u;-><init>(Lkotlin/reflect/jvm/internal/y;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lkotlin/reflect/jvm/internal/t;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v0, p1, v2}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/c0;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/y;->f:Lkotlin/reflect/jvm/internal/u1;

    .line 117
    .line 118
    new-instance v0, Lkotlin/reflect/jvm/internal/t;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-direct {v0, p1, v2}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/c0;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/y;->g:Lkotlin/reflect/jvm/internal/u1;

    .line 129
    .line 130
    new-instance v0, Lkotlin/reflect/jvm/internal/t;

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-direct {v0, p1, v2}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/c0;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/y;->h:Lkotlin/reflect/jvm/internal/u1;

    .line 141
    .line 142
    new-instance v0, Lkotlin/reflect/jvm/internal/t;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-direct {v0, p1, v2}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/c0;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/y;->i:Lkotlin/reflect/jvm/internal/u1;

    .line 153
    .line 154
    new-instance p1, Lkotlin/reflect/jvm/internal/u;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/u;-><init>(Lkotlin/reflect/jvm/internal/y;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/y;->j:Lkotlin/reflect/jvm/internal/u1;

    .line 165
    .line 166
    new-instance p1, Lkotlin/reflect/jvm/internal/u;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/u;-><init>(Lkotlin/reflect/jvm/internal/y;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p1}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/y;->k:Lkotlin/reflect/jvm/internal/u1;

    .line 177
    .line 178
    new-instance p1, Lkotlin/reflect/jvm/internal/u;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/u;-><init>(Lkotlin/reflect/jvm/internal/y;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, p1}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 185
    .line 186
    .line 187
    new-instance p1, Lkotlin/reflect/jvm/internal/u;

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/u;-><init>(Lkotlin/reflect/jvm/internal/y;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p1}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/y;->l:[Lkotlin/reflect/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/y;->c:Lkotlin/reflect/jvm/internal/u1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 18
    .line 19
    return-object v0
.end method
