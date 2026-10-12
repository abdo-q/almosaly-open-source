.class public final enum Lkotlin/io/encoding/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/io/encoding/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/io/encoding/b;

    .line 2
    .line 3
    const-string v1, "PRESENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/io/encoding/b;

    .line 10
    .line 11
    const-string v2, "ABSENT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkotlin/io/encoding/b;

    .line 18
    .line 19
    const-string v3, "PRESENT_OPTIONAL"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lkotlin/io/encoding/b;

    .line 26
    .line 27
    const-string v4, "ABSENT_OPTIONAL"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/io/encoding/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lkotlin/io/encoding/b;->a:[Lkotlin/io/encoding/b;

    .line 38
    .line 39
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/encoding/b;
    .locals 1

    .line 1
    const-class v0, Lkotlin/io/encoding/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/io/encoding/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/io/encoding/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/b;->a:[Lkotlin/io/encoding/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/io/encoding/b;

    .line 8
    .line 9
    return-object v0
.end method
