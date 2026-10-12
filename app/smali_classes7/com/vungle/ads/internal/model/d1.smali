.class public final Lcom/vungle/ads/internal/model/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/c1;


# instance fields
.field public final a:D

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/d1;->Companion:Lcom/vungle/ads/internal/model/c1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parentAuctionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/model/d1;->a:D

    .line 3
    iput p3, p0, Lcom/vungle/ads/internal/model/d1;->b:I

    .line 4
    iput-boolean p4, p0, Lcom/vungle/ads/internal/model/d1;->c:Z

    .line 5
    iput-object p5, p0, Lcom/vungle/ads/internal/model/d1;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/vungle/ads/internal/model/d1;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/vungle/ads/internal/model/d1;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IDIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3f

    const/4 v1, 0x0

    const/16 v2, 0x3f

    if-ne v2, v0, :cond_1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/vungle/ads/internal/model/d1;->a:D

    iput p4, p0, Lcom/vungle/ads/internal/model/d1;->b:I

    iput-boolean p5, p0, Lcom/vungle/ads/internal/model/d1;->c:Z

    iput-object p6, p0, Lcom/vungle/ads/internal/model/d1;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/vungle/ads/internal/model/d1;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/vungle/ads/internal/model/d1;->f:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p9, p0, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/vungle/ads/internal/model/b1;->a:Lcom/vungle/ads/internal/model/b1;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/b1;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lkotlinx/serialization/internal/a1;->j(IILkotlinx/serialization/descriptors/g;)V

    throw v1
.end method

.method public static final a(Lcom/vungle/ads/internal/model/d1;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/internal/c1;)V
    .locals 3

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/d1;->a:D

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/b;->F(Lkotlinx/serialization/descriptors/g;ID)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/vungle/ads/internal/model/d1;->b:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/b;->D(IILkotlinx/serialization/descriptors/g;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/d1;->c:Z

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/b;->o(Lkotlinx/serialization/descriptors/g;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vungle/ads/internal/model/d1;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/model/d1;->e:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vungle/ads/internal/model/d1;->f:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/g;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/b;->h(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/d1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/d1;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/vungle/ads/internal/model/d1;->a:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v3, p1, Lcom/vungle/ads/internal/model/d1;->a:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v1, p0, Lcom/vungle/ads/internal/model/d1;->b:I

    .line 33
    .line 34
    iget v3, p1, Lcom/vungle/ads/internal/model/d1;->b:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/d1;->c:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/d1;->c:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d1;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vungle/ads/internal/model/d1;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d1;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vungle/ads/internal/model/d1;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d1;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vungle/ads/internal/model/d1;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/d1;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget v2, p0, Lcom/vungle/ads/internal/model/d1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/d1;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vungle/ads/internal/model/d1;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/vungle/ads/internal/model/d1;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/vungle/ads/internal/model/d1;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CSBParam(bidfloor="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/d1;->a:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", phase="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/vungle/ads/internal/model/d1;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isVXWinner="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/d1;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", parentAuctionId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d1;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", creativeId="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d1;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", adUnitId="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d1;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", ext="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v2, 0x29

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lf;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
