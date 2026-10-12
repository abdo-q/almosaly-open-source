.class public final Lkotlin/uuid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lkotlin/uuid/a;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/uuid/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lkotlin/uuid/a;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/uuid/a;->c:Lkotlin/uuid/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/uuid/a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lkotlin/uuid/a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/uuid/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lkotlin/uuid/a;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lkotlin/uuid/b;->a:J

    .line 9
    .line 10
    iget-wide v1, p0, Lkotlin/uuid/a;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lkotlin/uuid/b;->b:J

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlin/uuid/a;

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
    check-cast p1, Lkotlin/uuid/a;

    .line 12
    .line 13
    iget-wide v3, p1, Lkotlin/uuid/a;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lkotlin/uuid/a;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lkotlin/uuid/a;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lkotlin/uuid/a;->b:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/uuid/a;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlin/uuid/a;->b:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long v2, v0, v2

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    long-to-int v0, v0

    .line 12
    xor-int/2addr v0, v2

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    iget-wide v3, p0, Lkotlin/uuid/a;->b:J

    .line 9
    .line 10
    invoke-static {v3, v4, v0, v1, v2}, Lhilt_aggregated_deps/l;->c(J[BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    aput-byte v2, v0, v1

    .line 18
    .line 19
    const/16 v1, 0x30

    .line 20
    .line 21
    ushr-long/2addr v3, v1

    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v3, v4, v0, v1, v5}, Lhilt_aggregated_deps/l;->c(J[BII)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    aput-byte v2, v0, v1

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    iget-wide v3, p0, Lkotlin/uuid/a;->a:J

    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1, v5}, Lhilt_aggregated_deps/l;->c(J[BII)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    aput-byte v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    ushr-long v6, v3, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-static {v6, v7, v0, v1, v5}, Lhilt_aggregated_deps/l;->c(J[BII)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    aput-byte v2, v0, v1

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    ushr-long v1, v3, v1

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-static {v1, v2, v0, v3, v4}, Lhilt_aggregated_deps/l;->c(J[BII)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/text/x;->p([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
