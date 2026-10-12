.class public final enum Landroidx/compose/foundation/text/v1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Landroidx/compose/foundation/text/v1;

.field public static final synthetic e:[Landroidx/compose/foundation/text/v1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/v1;

    .line 2
    .line 3
    const v2, 0x1040003

    .line 4
    .line 5
    .line 6
    const v4, 0x1010311

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v3, "Cut"

    .line 11
    .line 12
    sget-object v5, Landroidx/compose/foundation/text/contextmenu/data/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/v1;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/text/v1;

    .line 18
    .line 19
    const v3, 0x1040001

    .line 20
    .line 21
    .line 22
    const v5, 0x1010312

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v4, "Copy"

    .line 27
    .line 28
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/data/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/v1;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroidx/compose/foundation/text/v1;

    .line 34
    .line 35
    const v4, 0x104000b

    .line 36
    .line 37
    .line 38
    const v6, 0x1010313

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const-string v5, "Paste"

    .line 43
    .line 44
    sget-object v7, Landroidx/compose/foundation/text/contextmenu/data/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/v1;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroidx/compose/foundation/text/v1;

    .line 50
    .line 51
    const v5, 0x104000d

    .line 52
    .line 53
    .line 54
    const v7, 0x101037e

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    const-string v6, "SelectAll"

    .line 59
    .line 60
    sget-object v8, Landroidx/compose/foundation/text/contextmenu/data/e;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/v1;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroidx/compose/foundation/text/v1;

    .line 66
    .line 67
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v6, 0x1a

    .line 70
    .line 71
    if-gt v5, v6, :cond_0

    .line 72
    .line 73
    sget v5, Landroidx/compose/foundation/l2;->androidx_compose_foundation_autofill:I

    .line 74
    .line 75
    :goto_0
    move v6, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const v5, 0x104001a

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    const/4 v8, 0x0

    .line 82
    const/4 v5, 0x4

    .line 83
    const-string v7, "Autofill"

    .line 84
    .line 85
    sget-object v9, Landroidx/compose/foundation/text/contextmenu/data/e;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/v1;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sput-object v4, Landroidx/compose/foundation/text/v1;->d:Landroidx/compose/foundation/text/v1;

    .line 91
    .line 92
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/foundation/text/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Landroidx/compose/foundation/text/v1;->e:[Landroidx/compose/foundation/text/v1;

    .line 97
    .line 98
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/text/v1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/v1;->b:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/v1;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/v1;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/v1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/v1;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/v1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/v1;->e:[Landroidx/compose/foundation/text/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/v1;

    return-object v0
.end method
