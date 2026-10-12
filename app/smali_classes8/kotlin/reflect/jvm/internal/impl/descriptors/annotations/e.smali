.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/e;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/e;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/e;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/e;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->a:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->b:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->c:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->d:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->e:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/builtins/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replaceWith"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/o;->o:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 19
    .line 20
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/x;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lkotlin/l;

    .line 26
    .line 27
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->d:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 28
    .line 29
    invoke-direct {p2, v3, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 33
    .line 34
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/g;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 41
    .line 42
    invoke-direct {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/k;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lkotlin/l;

    .line 46
    .line 47
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->e:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 48
    .line 49
    invoke-direct {v3, v4, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p2, v3}, [Lkotlin/l;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v0, p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    .line 64
    .line 65
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/o;->m:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 66
    .line 67
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/x;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkotlin/l;

    .line 73
    .line 74
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->a:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 75
    .line 76
    invoke-direct {p1, v3, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lkotlin/l;

    .line 85
    .line 86
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->b:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    .line 92
    .line 93
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/o;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 94
    .line 95
    const-string v4, "topLevelFqName"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 101
    .line 102
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 107
    .line 108
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/d;->f()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {v2, v4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lkotlin/l;

    .line 123
    .line 124
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->c:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 125
    .line 126
    invoke-direct {p3, v3, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {p1, v0, p3}, [Lkotlin/l;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method
