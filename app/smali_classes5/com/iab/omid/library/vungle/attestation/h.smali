.class public final enum Lcom/iab/omid/library/vungle/attestation/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/vungle/attestation/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/iab/omid/library/vungle/attestation/h;

.field public static final enum c:Lcom/iab/omid/library/vungle/attestation/h;

.field private static final synthetic d:[Lcom/iab/omid/library/vungle/attestation/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iab/omid/library/vungle/attestation/h;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/iab/omid/library/vungle/attestation/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/attestation/h;->b:Lcom/iab/omid/library/vungle/attestation/h;

    new-instance v0, Lcom/iab/omid/library/vungle/attestation/h;

    const-string v1, "WEB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/iab/omid/library/vungle/attestation/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/attestation/h;->c:Lcom/iab/omid/library/vungle/attestation/h;

    invoke-static {}, Lcom/iab/omid/library/vungle/attestation/h;->a()[Lcom/iab/omid/library/vungle/attestation/h;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/vungle/attestation/h;->d:[Lcom/iab/omid/library/vungle/attestation/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/vungle/attestation/h;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/iab/omid/library/vungle/attestation/h;
    .locals 2

    sget-object v0, Lcom/iab/omid/library/vungle/attestation/h;->b:Lcom/iab/omid/library/vungle/attestation/h;

    sget-object v1, Lcom/iab/omid/library/vungle/attestation/h;->c:Lcom/iab/omid/library/vungle/attestation/h;

    filled-new-array {v0, v1}, [Lcom/iab/omid/library/vungle/attestation/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/vungle/attestation/h;
    .locals 1

    const-class v0, Lcom/iab/omid/library/vungle/attestation/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/vungle/attestation/h;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/vungle/attestation/h;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vungle/attestation/h;->d:[Lcom/iab/omid/library/vungle/attestation/h;

    invoke-virtual {v0}, [Lcom/iab/omid/library/vungle/attestation/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/vungle/attestation/h;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/h;->a:Ljava/lang/String;

    return-object v0
.end method
