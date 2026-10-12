.class public final enum Lcom/iab/omid/library/inmobi/walking/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/inmobi/walking/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iab/omid/library/inmobi/walking/c;

.field public static final enum b:Lcom/iab/omid/library/inmobi/walking/c;

.field public static final enum c:Lcom/iab/omid/library/inmobi/walking/c;

.field private static final synthetic d:[Lcom/iab/omid/library/inmobi/walking/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iab/omid/library/inmobi/walking/c;

    const-string v1, "PARENT_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iab/omid/library/inmobi/walking/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/inmobi/walking/c;->a:Lcom/iab/omid/library/inmobi/walking/c;

    new-instance v0, Lcom/iab/omid/library/inmobi/walking/c;

    const-string v1, "OBSTRUCTION_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iab/omid/library/inmobi/walking/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/inmobi/walking/c;->b:Lcom/iab/omid/library/inmobi/walking/c;

    new-instance v0, Lcom/iab/omid/library/inmobi/walking/c;

    const-string v1, "UNDERLYING_VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iab/omid/library/inmobi/walking/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/inmobi/walking/c;->c:Lcom/iab/omid/library/inmobi/walking/c;

    invoke-static {}, Lcom/iab/omid/library/inmobi/walking/c;->a()[Lcom/iab/omid/library/inmobi/walking/c;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/inmobi/walking/c;->d:[Lcom/iab/omid/library/inmobi/walking/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/iab/omid/library/inmobi/walking/c;
    .locals 3

    sget-object v0, Lcom/iab/omid/library/inmobi/walking/c;->a:Lcom/iab/omid/library/inmobi/walking/c;

    sget-object v1, Lcom/iab/omid/library/inmobi/walking/c;->b:Lcom/iab/omid/library/inmobi/walking/c;

    sget-object v2, Lcom/iab/omid/library/inmobi/walking/c;->c:Lcom/iab/omid/library/inmobi/walking/c;

    filled-new-array {v0, v1, v2}, [Lcom/iab/omid/library/inmobi/walking/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/inmobi/walking/c;
    .locals 1

    const-class v0, Lcom/iab/omid/library/inmobi/walking/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/inmobi/walking/c;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/inmobi/walking/c;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/inmobi/walking/c;->d:[Lcom/iab/omid/library/inmobi/walking/c;

    invoke-virtual {v0}, [Lcom/iab/omid/library/inmobi/walking/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/inmobi/walking/c;

    return-object v0
.end method
