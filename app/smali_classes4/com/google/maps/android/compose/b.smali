.class public final enum Lcom/google/maps/android/compose/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/maps/android/compose/a;

.field public static final enum c:Lcom/google/maps/android/compose/b;

.field public static final enum d:Lcom/google/maps/android/compose/b;

.field public static final synthetic e:[Lcom/google/maps/android/compose/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/maps/android/compose/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x2

    .line 5
    const-string v3, "UNKNOWN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/maps/android/compose/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/maps/android/compose/b;->c:Lcom/google/maps/android/compose/b;

    .line 11
    .line 12
    new-instance v1, Lcom/google/maps/android/compose/b;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, "NO_MOVEMENT_YET"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcom/google/maps/android/compose/b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/maps/android/compose/b;->d:Lcom/google/maps/android/compose/b;

    .line 22
    .line 23
    new-instance v2, Lcom/google/maps/android/compose/b;

    .line 24
    .line 25
    const-string v3, "GESTURE"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v3, v5, v4}, Lcom/google/maps/android/compose/b;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/google/maps/android/compose/b;

    .line 32
    .line 33
    const-string v4, "API_ANIMATION"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v4, v6, v5}, Lcom/google/maps/android/compose/b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/google/maps/android/compose/b;

    .line 40
    .line 41
    const-string v5, "DEVELOPER_ANIMATION"

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct {v4, v5, v7, v6}, Lcom/google/maps/android/compose/b;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/maps/android/compose/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/maps/android/compose/b;->e:[Lcom/google/maps/android/compose/b;

    .line 52
    .line 53
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/maps/android/compose/a;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/maps/android/compose/b;->b:Lcom/google/maps/android/compose/a;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/maps/android/compose/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/maps/android/compose/b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/maps/android/compose/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/maps/android/compose/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/maps/android/compose/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/maps/android/compose/b;->e:[Lcom/google/maps/android/compose/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/maps/android/compose/b;

    .line 8
    .line 9
    return-object v0
.end method
