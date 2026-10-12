.class public final Lkotlin/reflect/jvm/internal/impl/builtins/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/builtins/m;

.field public static final synthetic e:[Lkotlin/reflect/w;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/reflect/jvm/internal/impl/builtins/m;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;

    .line 4
    .line 5
    const-string v2, "kClass"

    .line 6
    .line 7
    const-string v3, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    const-string v3, "kProperty"

    .line 20
    .line 21
    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "kProperty0"

    .line 28
    .line 29
    const-string v6, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "kProperty1"

    .line 36
    .line 37
    const-string v7, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 38
    .line 39
    invoke-static {v1, v6, v7, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "kProperty2"

    .line 44
    .line 45
    const-string v8, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 46
    .line 47
    invoke-static {v1, v7, v8, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "kMutableProperty0"

    .line 52
    .line 53
    const-string v9, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 54
    .line 55
    invoke-static {v1, v8, v9, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "kMutableProperty1"

    .line 60
    .line 61
    const-string v10, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 62
    .line 63
    invoke-static {v1, v9, v10, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "kMutableProperty2"

    .line 68
    .line 69
    const-string v11, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 70
    .line 71
    invoke-static {v1, v10, v11, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    new-array v2, v2, [Lkotlin/reflect/w;

    .line 78
    .line 79
    aput-object v0, v2, v4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v3, v2, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v5, v2, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v6, v2, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v7, v2, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v8, v2, v0

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v9, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/n;->e:[Lkotlin/reflect/w;

    .line 103
    .line 104
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->d:Lkotlin/reflect/jvm/internal/impl/builtins/m;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 5
    .line 6
    sget-object p2, Lkotlin/j;->b:Lkotlin/j;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/m;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->c:Lkotlin/reflect/jvm/internal/impl/builtins/m;

    .line 26
    .line 27
    return-void
.end method
