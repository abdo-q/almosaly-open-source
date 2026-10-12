.class public final Lcom/google/android/datatransport/runtime/m;
.super Lcom/google/android/datatransport/runtime/u;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lcom/google/android/datatransport/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/m;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/m;->c:Lcom/google/android/datatransport/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/datatransport/runtime/u;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/android/datatransport/runtime/m;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/datatransport/runtime/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    instance-of v3, p1, Lcom/google/android/datatransport/runtime/m;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/datatransport/runtime/m;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/m;->b:[B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v1, Lcom/google/android/datatransport/runtime/m;->b:[B

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/m;->b:[B

    .line 37
    .line 38
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/m;->c:Lcom/google/android/datatransport/e;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/m;->c:Lcom/google/android/datatransport/e;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/m;->b:[B

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/m;->c:Lcom/google/android/datatransport/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method
