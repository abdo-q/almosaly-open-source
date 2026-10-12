.class public final enum Lcom/tbuonomo/viewpagerdotsindicator/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Lcom/tbuonomo/viewpagerdotsindicator/c;

.field public static final enum i:Lcom/tbuonomo/viewpagerdotsindicator/c;

.field public static final enum j:Lcom/tbuonomo/viewpagerdotsindicator/c;

.field public static final synthetic k:[Lcom/tbuonomo/viewpagerdotsindicator/c;


# instance fields
.field public final a:F

.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 2
    .line 3
    sget-object v4, Lcom/tbuonomo/viewpagerdotsindicator/i;->DotsIndicator:[I

    .line 4
    .line 5
    const-string v1, "DotsIndicator"

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/i;->DotsIndicator_dotsColor:I

    .line 11
    .line 12
    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/i;->DotsIndicator_dotsSize:I

    .line 13
    .line 14
    sget v7, Lcom/tbuonomo/viewpagerdotsindicator/i;->DotsIndicator_dotsSpacing:I

    .line 15
    .line 16
    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/i;->DotsIndicator_dotsCornerRadius:I

    .line 17
    .line 18
    sget v9, Lcom/tbuonomo/viewpagerdotsindicator/i;->DotsIndicator_dotsClickable:I

    .line 19
    .line 20
    const-string v1, "DEFAULT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v3, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/tbuonomo/viewpagerdotsindicator/c;-><init>(Ljava/lang/String;IF[IIIIII)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/c;->h:Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 29
    .line 30
    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 31
    .line 32
    sget-object v5, Lcom/tbuonomo/viewpagerdotsindicator/i;->SpringDotsIndicator:[I

    .line 33
    .line 34
    const-string v2, "SpringDotsIndicator"

    .line 35
    .line 36
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/i;->SpringDotsIndicator_dotsColor:I

    .line 40
    .line 41
    sget v7, Lcom/tbuonomo/viewpagerdotsindicator/i;->SpringDotsIndicator_dotsSize:I

    .line 42
    .line 43
    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/i;->SpringDotsIndicator_dotsSpacing:I

    .line 44
    .line 45
    sget v9, Lcom/tbuonomo/viewpagerdotsindicator/i;->SpringDotsIndicator_dotsCornerRadius:I

    .line 46
    .line 47
    sget v10, Lcom/tbuonomo/viewpagerdotsindicator/i;->SpringDotsIndicator_dotsClickable:I

    .line 48
    .line 49
    const-string v2, "SPRING"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/high16 v4, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-direct/range {v1 .. v10}, Lcom/tbuonomo/viewpagerdotsindicator/c;-><init>(Ljava/lang/String;IF[IIIIII)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/tbuonomo/viewpagerdotsindicator/c;->i:Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 58
    .line 59
    new-instance v2, Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 60
    .line 61
    sget-object v6, Lcom/tbuonomo/viewpagerdotsindicator/i;->WormDotsIndicator:[I

    .line 62
    .line 63
    const-string v3, "WormDotsIndicator"

    .line 64
    .line 65
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v7, Lcom/tbuonomo/viewpagerdotsindicator/i;->WormDotsIndicator_dotsColor:I

    .line 69
    .line 70
    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/i;->WormDotsIndicator_dotsSize:I

    .line 71
    .line 72
    sget v9, Lcom/tbuonomo/viewpagerdotsindicator/i;->WormDotsIndicator_dotsSpacing:I

    .line 73
    .line 74
    sget v10, Lcom/tbuonomo/viewpagerdotsindicator/i;->WormDotsIndicator_dotsCornerRadius:I

    .line 75
    .line 76
    sget v11, Lcom/tbuonomo/viewpagerdotsindicator/i;->WormDotsIndicator_dotsClickable:I

    .line 77
    .line 78
    const-string v3, "WORM"

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    const/high16 v5, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-direct/range {v2 .. v11}, Lcom/tbuonomo/viewpagerdotsindicator/c;-><init>(Ljava/lang/String;IF[IIIIII)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lcom/tbuonomo/viewpagerdotsindicator/c;->j:Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 87
    .line 88
    filled-new-array {v0, v1, v2}, [Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/c;->k:[Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 93
    .line 94
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF[IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/c;->a:F

    .line 5
    .line 6
    iput-object p4, p0, Lcom/tbuonomo/viewpagerdotsindicator/c;->b:[I

    .line 7
    .line 8
    iput p5, p0, Lcom/tbuonomo/viewpagerdotsindicator/c;->c:I

    .line 9
    .line 10
    iput p6, p0, Lcom/tbuonomo/viewpagerdotsindicator/c;->d:I

    .line 11
    .line 12
    iput p7, p0, Lcom/tbuonomo/viewpagerdotsindicator/c;->e:I

    .line 13
    .line 14
    iput p8, p0, Lcom/tbuonomo/viewpagerdotsindicator/c;->f:I

    .line 15
    .line 16
    iput p9, p0, Lcom/tbuonomo/viewpagerdotsindicator/c;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tbuonomo/viewpagerdotsindicator/c;
    .locals 1

    const-class v0, Lcom/tbuonomo/viewpagerdotsindicator/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/c;

    return-object p0
.end method

.method public static values()[Lcom/tbuonomo/viewpagerdotsindicator/c;
    .locals 1

    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/c;->k:[Lcom/tbuonomo/viewpagerdotsindicator/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tbuonomo/viewpagerdotsindicator/c;

    return-object v0
.end method
