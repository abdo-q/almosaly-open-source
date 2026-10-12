.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/h0;


# static fields
.field public static final synthetic i:[Lkotlin/reflect/w;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

.field public final e:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final h:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 4
    .line 5
    const-string v2, "fragments"

    .line 6
    .line 7
    const-string v3, "getFragments()Ljava/util/List;"

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
    const-string v3, "empty"

    .line 20
    .line 21
    const-string v5, "getEmpty()Z"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lkotlin/reflect/w;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->i:[Lkotlin/reflect/w;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/k;)V
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/d;->e:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->f()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 32
    .line 33
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 34
    .line 35
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->f:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 47
    .line 48
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->g:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 60
    .line 61
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 62
    .line 63
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p2, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/jvm/functions/a;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->h:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final X(Lcom/google/android/exoplayer2/extractor/mkv/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "package"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 27
    .line 28
    const-string v1, "fqName"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->e(Lkotlin/reflect/jvm/internal/impl/name/d;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lhilt_aggregated_deps/c;->j(Ljava/util/List;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    const-string v1, " "

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/renderer/g;->a:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, " in context of "

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->O(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;->z(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 14
    .line 15
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
