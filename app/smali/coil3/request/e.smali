.class public final Lcoil3/request/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lcoil3/request/e;


# instance fields
.field public final a:Lokio/p;

.field public final b:Lkotlin/coroutines/i;

.field public final c:Lkotlin/coroutines/i;

.field public final d:Lkotlin/coroutines/i;

.field public final e:Lcoil3/request/b;

.field public final f:Lcoil3/request/b;

.field public final g:Lcoil3/request/b;

.field public final h:Lkotlin/jvm/functions/k;

.field public final i:Lkotlin/jvm/functions/k;

.field public final j:Lkotlin/jvm/functions/k;

.field public final k:Lcoil3/size/j;

.field public final l:Lcoil3/size/g;

.field public final m:Lcoil3/size/d;

.field public final n:Lcoil3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcoil3/request/e;

    .line 2
    .line 3
    sget-object v1, Lokio/p;->a:Lokio/x;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v3, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    sget-object v5, Lcoil3/request/b;->c:Lcoil3/request/b;

    .line 10
    .line 11
    sget-object v11, Lcoil3/size/j;->a:Lcoil3/size/e;

    .line 12
    .line 13
    sget-object v12, Lcoil3/size/g;->b:Lcoil3/size/g;

    .line 14
    .line 15
    sget-object v13, Lcoil3/size/d;->a:Lcoil3/size/d;

    .line 16
    .line 17
    sget-object v14, Lcoil3/k;->b:Lcoil3/k;

    .line 18
    .line 19
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 20
    .line 21
    sget-object v8, Lcoil3/util/j;->a:Lcoil3/util/j;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    move-object v6, v5

    .line 25
    move-object v7, v5

    .line 26
    move-object v9, v8

    .line 27
    move-object v10, v8

    .line 28
    invoke-direct/range {v0 .. v14}, Lcoil3/request/e;-><init>(Lokio/p;Lkotlin/coroutines/i;Lkotlin/coroutines/i;Lkotlin/coroutines/i;Lcoil3/request/b;Lcoil3/request/b;Lcoil3/request/b;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcoil3/size/j;Lcoil3/size/g;Lcoil3/size/d;Lcoil3/k;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcoil3/request/e;->o:Lcoil3/request/e;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lokio/p;Lkotlin/coroutines/i;Lkotlin/coroutines/i;Lkotlin/coroutines/i;Lcoil3/request/b;Lcoil3/request/b;Lcoil3/request/b;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcoil3/size/j;Lcoil3/size/g;Lcoil3/size/d;Lcoil3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/request/e;->a:Lokio/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/request/e;->b:Lkotlin/coroutines/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/request/e;->c:Lkotlin/coroutines/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/request/e;->d:Lkotlin/coroutines/i;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/request/e;->e:Lcoil3/request/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil3/request/e;->f:Lcoil3/request/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil3/request/e;->g:Lcoil3/request/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcoil3/request/e;->h:Lkotlin/jvm/functions/k;

    .line 19
    .line 20
    iput-object p9, p0, Lcoil3/request/e;->i:Lkotlin/jvm/functions/k;

    .line 21
    .line 22
    iput-object p10, p0, Lcoil3/request/e;->j:Lkotlin/jvm/functions/k;

    .line 23
    .line 24
    iput-object p11, p0, Lcoil3/request/e;->k:Lcoil3/size/j;

    .line 25
    .line 26
    iput-object p12, p0, Lcoil3/request/e;->l:Lcoil3/size/g;

    .line 27
    .line 28
    iput-object p13, p0, Lcoil3/request/e;->m:Lcoil3/size/d;

    .line 29
    .line 30
    iput-object p14, p0, Lcoil3/request/e;->n:Lcoil3/k;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/request/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/request/e;

    iget-object v1, p0, Lcoil3/request/e;->a:Lokio/p;

    iget-object v3, p1, Lcoil3/request/e;->a:Lokio/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/request/e;->b:Lkotlin/coroutines/i;

    iget-object v3, p1, Lcoil3/request/e;->b:Lkotlin/coroutines/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/request/e;->c:Lkotlin/coroutines/i;

    iget-object v3, p1, Lcoil3/request/e;->c:Lkotlin/coroutines/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/request/e;->d:Lkotlin/coroutines/i;

    iget-object v3, p1, Lcoil3/request/e;->d:Lkotlin/coroutines/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/request/e;->e:Lcoil3/request/b;

    iget-object v3, p1, Lcoil3/request/e;->e:Lcoil3/request/b;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcoil3/request/e;->f:Lcoil3/request/b;

    iget-object v3, p1, Lcoil3/request/e;->f:Lcoil3/request/b;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcoil3/request/e;->g:Lcoil3/request/b;

    iget-object v3, p1, Lcoil3/request/e;->g:Lcoil3/request/b;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcoil3/request/e;->h:Lkotlin/jvm/functions/k;

    iget-object v3, p1, Lcoil3/request/e;->h:Lkotlin/jvm/functions/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcoil3/request/e;->i:Lkotlin/jvm/functions/k;

    iget-object v3, p1, Lcoil3/request/e;->i:Lkotlin/jvm/functions/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcoil3/request/e;->j:Lkotlin/jvm/functions/k;

    iget-object v3, p1, Lcoil3/request/e;->j:Lkotlin/jvm/functions/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcoil3/request/e;->k:Lcoil3/size/j;

    iget-object v3, p1, Lcoil3/request/e;->k:Lcoil3/size/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcoil3/request/e;->l:Lcoil3/size/g;

    iget-object v3, p1, Lcoil3/request/e;->l:Lcoil3/size/g;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcoil3/request/e;->m:Lcoil3/size/d;

    iget-object v3, p1, Lcoil3/request/e;->m:Lcoil3/size/d;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcoil3/request/e;->n:Lcoil3/k;

    iget-object p1, p1, Lcoil3/request/e;->n:Lcoil3/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/e;->a:Lokio/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/request/e;->b:Lkotlin/coroutines/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcoil3/request/e;->c:Lkotlin/coroutines/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcoil3/request/e;->d:Lkotlin/coroutines/i;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcoil3/request/e;->e:Lcoil3/request/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcoil3/request/e;->f:Lcoil3/request/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcoil3/request/e;->g:Lcoil3/request/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcoil3/request/e;->h:Lkotlin/jvm/functions/k;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcoil3/request/e;->i:Lkotlin/jvm/functions/k;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcoil3/request/e;->j:Lkotlin/jvm/functions/k;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcoil3/request/e;->k:Lcoil3/size/j;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcoil3/request/e;->l:Lcoil3/size/g;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lcoil3/request/e;->m:Lcoil3/size/d;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcoil3/request/e;->n:Lcoil3/k;

    .line 118
    .line 119
    iget-object v1, v1, Lcoil3/k;->a:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Defaults(fileSystem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/request/e;->a:Lokio/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptorCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e;->b:Lkotlin/coroutines/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e;->c:Lkotlin/coroutines/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e;->d:Lkotlin/coroutines/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e;->e:Lcoil3/request/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e;->f:Lcoil3/request/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e;->g:Lcoil3/request/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e;->h:Lkotlin/jvm/functions/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e;->i:Lkotlin/jvm/functions/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e;->j:Lkotlin/jvm/functions/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e;->k:Lcoil3/size/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e;->l:Lcoil3/size/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e;->m:Lcoil3/size/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e;->n:Lcoil3/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
