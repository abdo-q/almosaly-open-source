.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;
.super Lkotlin/reflect/jvm/internal/impl/utils/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->b:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/functions/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 8
    .line 9
    const-string v0, "current"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 17
    .line 18
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    aput-boolean v1, v0, v2

    .line 29
    .line 30
    :cond_0
    aget-boolean p1, v0, v2

    .line 31
    .line 32
    xor-int/2addr p1, v1

    .line 33
    return p1

    .line 34
    :pswitch_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 35
    .line 36
    const-string v0, "current"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->c:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/c0;

    .line 44
    .line 45
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1

    .line 53
    :pswitch_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 54
    .line 55
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->c:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 58
    .line 59
    const-string v1, "javaClassDescriptor"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lhilt_aggregated_deps/i;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/r;->b:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;

    .line 81
    .line 82
    iput-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/r;->d:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;

    .line 94
    .line 95
    iput-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/r;->c:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;->c:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;

    .line 107
    .line 108
    iput-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/r;->a:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;->e:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;

    .line 120
    .line 121
    iput-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_5
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 p1, 0x0

    .line 130
    :goto_2
    return p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-boolean v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;->c:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;

    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
