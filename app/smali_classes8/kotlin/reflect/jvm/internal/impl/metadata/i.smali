.class public final enum Lkotlin/reflect/jvm/internal/impl/metadata/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/n;


# static fields
.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/metadata/i;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/metadata/i;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/metadata/i;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/metadata/i;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/metadata/i;

.field public static final synthetic g:[Lkotlin/reflect/jvm/internal/impl/metadata/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/i;->b:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 12
    .line 13
    const-string v2, "INTERFACE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/i;->c:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 20
    .line 21
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 22
    .line 23
    const-string v3, "ENUM_CLASS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/i;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/i;->d:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 30
    .line 31
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 32
    .line 33
    const-string v4, "ENUM_ENTRY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/i;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 40
    .line 41
    const-string v5, "ANNOTATION_CLASS"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/i;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/i;->e:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 48
    .line 49
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 50
    .line 51
    const-string v6, "OBJECT"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/i;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 58
    .line 59
    const-string v7, "COMPANION_OBJECT"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/i;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/i;->f:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/i;->g:[Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/i;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/metadata/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/i;->g:[Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/metadata/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i;->a:I

    .line 2
    .line 3
    return v0
.end method
