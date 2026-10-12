.class public final enum Lcom/vungle/ads/fpd/LiftoffGender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/LiftoffGender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/LiftoffGender;",
        "",
        "",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "FEMALE",
        "MALE",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/vungle/ads/fpd/LiftoffGender;

.field public static final enum MALE:Lcom/vungle/ads/fpd/LiftoffGender;

.field public static final synthetic b:[Lcom/vungle/ads/fpd/LiftoffGender;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/fpd/LiftoffGender;

    .line 2
    .line 3
    const-string v1, "FEMALE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/fpd/LiftoffGender;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vungle/ads/fpd/LiftoffGender;->FEMALE:Lcom/vungle/ads/fpd/LiftoffGender;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/fpd/LiftoffGender;

    .line 12
    .line 13
    const-string v2, "MALE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/vungle/ads/fpd/LiftoffGender;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/vungle/ads/fpd/LiftoffGender;->MALE:Lcom/vungle/ads/fpd/LiftoffGender;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/vungle/ads/fpd/LiftoffGender;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vungle/ads/fpd/LiftoffGender;->b:[Lcom/vungle/ads/fpd/LiftoffGender;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vungle/ads/fpd/LiftoffGender;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/LiftoffGender;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/LiftoffGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/LiftoffGender;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/LiftoffGender;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/LiftoffGender;->b:[Lcom/vungle/ads/fpd/LiftoffGender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/LiftoffGender;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/fpd/LiftoffGender;->a:I

    .line 2
    .line 3
    return v0
.end method
