.class public final Lcom/facebook/ads/redexgen/X/UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Commands"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LE;
    }
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/UU;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:Lcom/facebook/ads/redexgen/X/UU;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Kc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1380
    new-instance v0, Lcom/facebook/ads/redexgen/X/LE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LE;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LE;->A04()Lcom/facebook/ads/redexgen/X/UU;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UU;->A02:Lcom/facebook/ads/redexgen/X/UU;

    .line 1381
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UU;->A03:Ljava/lang/String;

    .line 1382
    new-instance v0, Lcom/facebook/ads/redexgen/X/UV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UV;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/UU;->A01:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kc;)V
    .locals 0

    .line 73399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73400
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/Kc;

    .line 73401
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Kc;Lcom/facebook/ads/redexgen/X/LC;)V
    .locals 0

    .line 73402
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UU;-><init>(Lcom/facebook/ads/redexgen/X/Kc;)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/UU;)Lcom/facebook/ads/redexgen/X/Kc;
    .locals 0

    .line 73403
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/Kc;

    return-object p0
.end method

.method public static A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/UU;
    .locals 3

    .line 73404
    sget-object v0, Lcom/facebook/ads/redexgen/X/UU;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 73405
    .local v0, "commands":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-nez p0, :cond_0

    .line 73406
    sget-object v0, Lcom/facebook/ads/redexgen/X/UU;->A02:Lcom/facebook/ads/redexgen/X/UU;

    return-object v0

    .line 73407
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/LE;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/LE;-><init>()V

    .line 73408
    .local v1, "builder":Lcom/facebook/ads/redexgen/X/LE;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 73409
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/LE;->A00(I)Lcom/facebook/ads/redexgen/X/LE;

    .line 73410
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73411
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LE;->A04()Lcom/facebook/ads/redexgen/X/UU;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/UU;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/UU;->A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/UU;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 73412
    if-ne p0, p1, :cond_0

    .line 73413
    const/4 v0, 0x1

    return v0

    .line 73414
    :cond_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/UU;

    if-nez v0, :cond_1

    .line 73415
    const/4 v0, 0x0

    return v0

    .line 73416
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/UU;

    .line 73417
    .local v0, "commands":Lcom/facebook/ads/redexgen/X/UU;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/Kc;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/Kc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 73418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/Kc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kc;->hashCode()I

    move-result v0

    return v0
.end method
