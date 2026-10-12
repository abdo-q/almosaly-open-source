.class public final Lkotlinx/serialization/internal/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/internal/e2;

.field public static final b:Lkotlinx/serialization/internal/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/internal/g1;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Lkotlinx/serialization/descriptors/e;->k:Lkotlinx/serialization/descriptors/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/g1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/serialization/internal/e2;->b:Lkotlinx/serialization/internal/g1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "uuidString"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-static {v0, v2, p1}, Lkotlin/text/d;->b(IILjava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v2, p1}, Lhilt_aggregated_deps/l;->b(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-static {v0, v2, p1}, Lkotlin/text/d;->b(IILjava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v2, p1}, Lhilt_aggregated_deps/l;->b(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-static {v0, v2, p1}, Lkotlin/text/d;->b(IILjava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v2, p1}, Lhilt_aggregated_deps/l;->b(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    const/16 v2, 0x17

    .line 53
    .line 54
    invoke-static {v0, v2, p1}, Lkotlin/text/d;->b(IILjava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v2, p1}, Lhilt_aggregated_deps/l;->b(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lkotlin/text/d;->b(IILjava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/16 p1, 0x20

    .line 68
    .line 69
    shl-long v2, v3, p1

    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    shl-long v4, v5, p1

    .line 74
    .line 75
    or-long/2addr v2, v4

    .line 76
    or-long/2addr v2, v7

    .line 77
    const/16 p1, 0x30

    .line 78
    .line 79
    shl-long v4, v9, p1

    .line 80
    .line 81
    or-long/2addr v0, v4

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long p1, v2, v4

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    cmp-long p1, v0, v4

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    sget-object p1, Lkotlin/uuid/a;->c:Lkotlin/uuid/a;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_0
    new-instance p1, Lkotlin/uuid/a;

    .line 96
    .line 97
    invoke-direct {p1, v2, v3, v0, v1}, Lkotlin/uuid/a;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "Expected a 36-char string in the standard uuid format."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/e2;->b:Lkotlinx/serialization/internal/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlin/uuid/a;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lkotlin/uuid/a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
