.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/e;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final j:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final m:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final p:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final q:Lkotlin/reflect/jvm/internal/impl/name/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    const-string v1, "kotlin.Metadata"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->b(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->b:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 24
    .line 25
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 26
    .line 27
    const-class v1, Ljava/lang/annotation/Target;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 37
    .line 38
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 39
    .line 40
    const-class v1, Ljava/lang/annotation/ElementType;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 50
    .line 51
    const-class v1, Ljava/lang/annotation/Retention;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 61
    .line 62
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 63
    .line 64
    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 74
    .line 75
    const-class v1, Ljava/lang/Deprecated;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 85
    .line 86
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 87
    .line 88
    const-class v1, Ljava/lang/annotation/Documented;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 98
    .line 99
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 100
    .line 101
    const-string v1, "java.lang.annotation.Repeatable"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 107
    .line 108
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 109
    .line 110
    const-class v1, Ljava/lang/Override;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 120
    .line 121
    const-string v1, "org.jetbrains.annotations.NotNull"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 127
    .line 128
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 129
    .line 130
    const-string v1, "org.jetbrains.annotations.Nullable"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 136
    .line 137
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 138
    .line 139
    const-string v1, "org.jetbrains.annotations.Mutable"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->j:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 145
    .line 146
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 147
    .line 148
    const-string v1, "org.jetbrains.annotations.ReadOnly"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->k:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 154
    .line 155
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 156
    .line 157
    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->l:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 163
    .line 164
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 165
    .line 166
    const-string v1, "kotlin.annotations.jvm.Mutable"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->m:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 172
    .line 173
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 174
    .line 175
    const-string v1, "kotlin.jvm.PurelyImplements"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 181
    .line 182
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 183
    .line 184
    const-string v1, "kotlin.jvm.internal"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 190
    .line 191
    const-string v1, "kotlin.jvm.internal.SerializedIr"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->o:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->b(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 206
    .line 207
    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->p:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 213
    .line 214
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 215
    .line 216
    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 222
    .line 223
    return-void
.end method
