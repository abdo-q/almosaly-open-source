.class public final enum Lads_mobile_sdk/mk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/yg;


# static fields
.field public static final enum b:Lads_mobile_sdk/mk;

.field public static final enum c:Lads_mobile_sdk/mk;

.field public static final enum d:Lads_mobile_sdk/mk;

.field public static final enum e:Lads_mobile_sdk/mk;

.field public static final enum f:Lads_mobile_sdk/mk;

.field public static final enum g:Lads_mobile_sdk/mk;

.field public static final enum h:Lads_mobile_sdk/mk;

.field public static final synthetic i:[Lads_mobile_sdk/mk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lads_mobile_sdk/mk;

    .line 2
    .line 3
    const-string v1, "UNSUPPORTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/mk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/mk;->b:Lads_mobile_sdk/mk;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/mk;

    .line 12
    .line 13
    const-string v2, "ARM7"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lads_mobile_sdk/mk;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lads_mobile_sdk/mk;->c:Lads_mobile_sdk/mk;

    .line 21
    .line 22
    new-instance v2, Lads_mobile_sdk/mk;

    .line 23
    .line 24
    const-string v3, "X86"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lads_mobile_sdk/mk;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lads_mobile_sdk/mk;->d:Lads_mobile_sdk/mk;

    .line 31
    .line 32
    new-instance v3, Lads_mobile_sdk/mk;

    .line 33
    .line 34
    const-string v4, "ARM64"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v3, v4, v6, v7}, Lads_mobile_sdk/mk;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lads_mobile_sdk/mk;->e:Lads_mobile_sdk/mk;

    .line 42
    .line 43
    new-instance v4, Lads_mobile_sdk/mk;

    .line 44
    .line 45
    const-string v6, "X86_64"

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-direct {v4, v6, v5, v8}, Lads_mobile_sdk/mk;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lads_mobile_sdk/mk;->f:Lads_mobile_sdk/mk;

    .line 52
    .line 53
    new-instance v5, Lads_mobile_sdk/mk;

    .line 54
    .line 55
    const-string v6, "RISCV64"

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    invoke-direct {v5, v6, v7, v9}, Lads_mobile_sdk/mk;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lads_mobile_sdk/mk;->g:Lads_mobile_sdk/mk;

    .line 62
    .line 63
    new-instance v6, Lads_mobile_sdk/mk;

    .line 64
    .line 65
    const-string v7, "UNKNOWN"

    .line 66
    .line 67
    const/16 v9, 0x3e7

    .line 68
    .line 69
    invoke-direct {v6, v7, v8, v9}, Lads_mobile_sdk/mk;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lads_mobile_sdk/mk;->h:Lads_mobile_sdk/mk;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v6}, [Lads_mobile_sdk/mk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lads_mobile_sdk/mk;->i:[Lads_mobile_sdk/mk;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lads_mobile_sdk/mk;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lads_mobile_sdk/mk;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x3e7

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lads_mobile_sdk/mk;->g:Lads_mobile_sdk/mk;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lads_mobile_sdk/mk;->f:Lads_mobile_sdk/mk;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lads_mobile_sdk/mk;->e:Lads_mobile_sdk/mk;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lads_mobile_sdk/mk;->d:Lads_mobile_sdk/mk;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lads_mobile_sdk/mk;->h:Lads_mobile_sdk/mk;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    sget-object p0, Lads_mobile_sdk/mk;->c:Lads_mobile_sdk/mk;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    sget-object p0, Lads_mobile_sdk/mk;->b:Lads_mobile_sdk/mk;

    .line 43
    .line 44
    return-object p0
.end method

.method public static values()[Lads_mobile_sdk/mk;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/mk;->i:[Lads_mobile_sdk/mk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lads_mobile_sdk/mk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/mk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/mk;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/mk;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " number="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lads_mobile_sdk/mk;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3e

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
