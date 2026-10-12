.class public abstract Lcom/facebook/ads/redexgen/X/Vy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9p;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/Vy;

.field public static final A01:Lcom/facebook/ads/redexgen/X/Vy;

.field public static final A02:Lcom/facebook/ads/redexgen/X/Vy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1481
    new-instance v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9q;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/Vy;

    .line 1482
    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9p;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9p;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/Vy;

    .line 1483
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9p;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9p;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vy;->A01:Lcom/facebook/ads/redexgen/X/Vy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/9q;)V
    .locals 0

    .line 75092
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;-><init>()V

    return-void
.end method

.method public static A01()Lcom/facebook/ads/redexgen/X/Vy;
    .locals 1

    .line 75093
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/Vy;

    return-object v0
.end method

.method public static synthetic A02()Lcom/facebook/ads/redexgen/X/Vy;
    .locals 1

    .line 75094
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/Vy;

    return-object v0
.end method

.method public static synthetic A03()Lcom/facebook/ads/redexgen/X/Vy;
    .locals 1

    .line 75095
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vy;->A01:Lcom/facebook/ads/redexgen/X/Vy;

    return-object v0
.end method

.method public static synthetic A04()Lcom/facebook/ads/redexgen/X/Vy;
    .locals 1

    .line 75096
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/Vy;

    return-object v0
.end method


# virtual methods
.method public abstract A05()I
.end method

.method public abstract A06(II)Lcom/facebook/ads/redexgen/X/Vy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract A07(JJ)Lcom/facebook/ads/redexgen/X/Vy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/Vy;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/facebook/ads/redexgen/X/Vy;"
        }
    .end annotation
.end method

.method public abstract A09(ZZ)Lcom/facebook/ads/redexgen/X/Vy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract A0A(ZZ)Lcom/facebook/ads/redexgen/X/Vy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method
