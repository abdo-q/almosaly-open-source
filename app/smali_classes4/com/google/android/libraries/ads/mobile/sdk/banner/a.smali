.class public final Lcom/google/android/libraries/ads/mobile/sdk/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

.field public static final h:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

.field public static final i:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    const-string v3, "320x50_mb"

    .line 8
    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;-><init>(IILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 17
    .line 18
    const/16 v2, 0x1d4

    .line 19
    .line 20
    const/16 v5, 0x3c

    .line 21
    .line 22
    invoke-direct {v0, v2, v5}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 33
    .line 34
    const/16 v1, 0x2d8

    .line 35
    .line 36
    const/16 v2, 0x5a

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 42
    .line 43
    const/16 v1, 0x12c

    .line 44
    .line 45
    const/16 v2, 0xfa

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;-><init>(II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->h:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 53
    .line 54
    const/4 v1, -0x3

    .line 55
    const/4 v2, -0x4

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;-><init>(IILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->i:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x38

    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;-><init>(IILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 v3, p4, 0x10

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    .line 1
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->c:Z

    .line 5
    iput-boolean v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->d:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->e:Z

    if-nez p3, :cond_4

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "_as"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_4
    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->f:Ljava/lang/String;

    if-gez p1, :cond_6

    const/4 p3, -0x3

    if-ne p1, p3, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    const-string p2, "Invalid width for AdSize: "

    .line 9
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_3
    if-gez p2, :cond_8

    const/4 p1, -0x4

    if-ne p2, p1, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    const-string p1, "Invalid height for AdSize: "

    .line 12
    invoke-static {p2, p1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    goto :goto_5

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdSize cannot be both inline and anchored adaptive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    if-eqz v3, :cond_c

    if-nez v2, :cond_b

    goto :goto_6

    .line 15
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdSize cannot be both inline and large anchored adaptive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    if-eqz v0, :cond_e

    if-nez v2, :cond_d

    goto :goto_7

    .line 16
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdSize cannot be both anchored and large anchored adaptive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_7
    if-eqz v3, :cond_10

    if-lt p2, v1, :cond_f

    goto :goto_8

    .line 17
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An inline AdSize must have a positive height"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->b:I

    .line 7
    .line 8
    const/4 v1, -0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->b:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "fluid"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    const-string v1, " "

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
