.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/a;->f:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 8
    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/n;->b:Ljava/util/List;

    .line 26
    .line 27
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/y;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 28
    .line 29
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/m;

    .line 30
    .line 31
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 32
    .line 33
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v3, v4, v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/m;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Ljava/util/Collection;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lkotlin/l;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/y;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 48
    .line 49
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/m;

    .line 50
    .line 51
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 52
    .line 53
    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v7, v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/m;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Ljava/util/Collection;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lkotlin/l;

    .line 60
    .line 61
    invoke-direct {v6, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/y;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 65
    .line 66
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/m;

    .line 67
    .line 68
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 69
    .line 70
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 71
    .line 72
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/m;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkotlin/l;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v4, v6, v0}, [Lkotlin/l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->c:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/y;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 94
    .line 95
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/m;

    .line 96
    .line 97
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/m;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lkotlin/l;

    .line 106
    .line 107
    invoke-direct {v4, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/y;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 111
    .line 112
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/m;

    .line 113
    .line 114
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 115
    .line 116
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 117
    .line 118
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/m;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lkotlin/l;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v4, v1}, [Lkotlin/l;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lkotlin/collections/f0;->w(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->e:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    return-void
.end method
