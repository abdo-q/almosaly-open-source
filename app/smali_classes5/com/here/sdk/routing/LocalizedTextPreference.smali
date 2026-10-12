.class public final enum Lcom/here/sdk/routing/LocalizedTextPreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/routing/LocalizedTextPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/routing/LocalizedTextPreference;

.field public static final enum USE_ALWAYS:Lcom/here/sdk/routing/LocalizedTextPreference;

.field public static final enum USE_IF_LANGUAGE_IS_COMPATIBLE:Lcom/here/sdk/routing/LocalizedTextPreference;

.field public static final enum USE_NEVER:Lcom/here/sdk/routing/LocalizedTextPreference;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/routing/LocalizedTextPreference;
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/routing/LocalizedTextPreference;->USE_NEVER:Lcom/here/sdk/routing/LocalizedTextPreference;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/routing/LocalizedTextPreference;->USE_ALWAYS:Lcom/here/sdk/routing/LocalizedTextPreference;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/routing/LocalizedTextPreference;->USE_IF_LANGUAGE_IS_COMPATIBLE:Lcom/here/sdk/routing/LocalizedTextPreference;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/here/sdk/routing/LocalizedTextPreference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/routing/LocalizedTextPreference;

    .line 2
    .line 3
    const-string v1, "USE_NEVER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/LocalizedTextPreference;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/routing/LocalizedTextPreference;->USE_NEVER:Lcom/here/sdk/routing/LocalizedTextPreference;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/routing/LocalizedTextPreference;

    .line 12
    .line 13
    const-string v1, "USE_ALWAYS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/LocalizedTextPreference;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/routing/LocalizedTextPreference;->USE_ALWAYS:Lcom/here/sdk/routing/LocalizedTextPreference;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/routing/LocalizedTextPreference;

    .line 22
    .line 23
    const-string v1, "USE_IF_LANGUAGE_IS_COMPATIBLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/LocalizedTextPreference;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/routing/LocalizedTextPreference;->USE_IF_LANGUAGE_IS_COMPATIBLE:Lcom/here/sdk/routing/LocalizedTextPreference;

    .line 30
    .line 31
    invoke-static {}, Lcom/here/sdk/routing/LocalizedTextPreference;->$values()[Lcom/here/sdk/routing/LocalizedTextPreference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/here/sdk/routing/LocalizedTextPreference;->$VALUES:[Lcom/here/sdk/routing/LocalizedTextPreference;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/here/sdk/routing/LocalizedTextPreference;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/routing/LocalizedTextPreference;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/routing/LocalizedTextPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/routing/LocalizedTextPreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/routing/LocalizedTextPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/routing/LocalizedTextPreference;->$VALUES:[Lcom/here/sdk/routing/LocalizedTextPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/routing/LocalizedTextPreference;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/routing/LocalizedTextPreference;

    .line 8
    .line 9
    return-object v0
.end method
