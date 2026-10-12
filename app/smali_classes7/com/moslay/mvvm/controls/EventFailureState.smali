.class public final enum Lcom/moslay/mvvm/controls/EventFailureState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moslay/mvvm/controls/EventFailureState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moslay/mvvm/controls/EventFailureState;

.field public static final enum NO_EVENTS:Lcom/moslay/mvvm/controls/EventFailureState;

.field public static final enum NO_INTERNET:Lcom/moslay/mvvm/controls/EventFailureState;

.field public static final enum SUCCESS:Lcom/moslay/mvvm/controls/EventFailureState;

.field private static final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/moslay/mvvm/controls/EventFailureState;
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/EventFailureState;->NO_INTERNET:Lcom/moslay/mvvm/controls/EventFailureState;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/mvvm/controls/EventFailureState;->NO_EVENTS:Lcom/moslay/mvvm/controls/EventFailureState;

    .line 4
    .line 5
    sget-object v2, Lcom/moslay/mvvm/controls/EventFailureState;->SUCCESS:Lcom/moslay/mvvm/controls/EventFailureState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/moslay/mvvm/controls/EventFailureState;

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
    new-instance v0, Lcom/moslay/mvvm/controls/EventFailureState;

    .line 2
    .line 3
    const-string v1, "NO_INTERNET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/moslay/mvvm/controls/EventFailureState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moslay/mvvm/controls/EventFailureState;->NO_INTERNET:Lcom/moslay/mvvm/controls/EventFailureState;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/mvvm/controls/EventFailureState;

    .line 12
    .line 13
    const-string v1, "NO_EVENTS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/moslay/mvvm/controls/EventFailureState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moslay/mvvm/controls/EventFailureState;->NO_EVENTS:Lcom/moslay/mvvm/controls/EventFailureState;

    .line 20
    .line 21
    new-instance v0, Lcom/moslay/mvvm/controls/EventFailureState;

    .line 22
    .line 23
    const-string v1, "SUCCESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/moslay/mvvm/controls/EventFailureState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/moslay/mvvm/controls/EventFailureState;->SUCCESS:Lcom/moslay/mvvm/controls/EventFailureState;

    .line 30
    .line 31
    invoke-static {}, Lcom/moslay/mvvm/controls/EventFailureState;->$values()[Lcom/moslay/mvvm/controls/EventFailureState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/moslay/mvvm/controls/EventFailureState;->$VALUES:[Lcom/moslay/mvvm/controls/EventFailureState;

    .line 36
    .line 37
    const-class v0, Lcom/moslay/mvvm/controls/EventFailureState;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/moslay/mvvm/controls/EventFailureState;->name:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static detachFrom(Landroid/content/Intent;)Lcom/moslay/mvvm/controls/EventFailureState;
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/EventFailureState;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/moslay/mvvm/controls/EventFailureState;->values()[Lcom/moslay/mvvm/controls/EventFailureState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget-object p0, v1, p0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moslay/mvvm/controls/EventFailureState;
    .locals 1

    .line 1
    const-class v0, Lcom/moslay/mvvm/controls/EventFailureState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moslay/mvvm/controls/EventFailureState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moslay/mvvm/controls/EventFailureState;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/EventFailureState;->$VALUES:[Lcom/moslay/mvvm/controls/EventFailureState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/moslay/mvvm/controls/EventFailureState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moslay/mvvm/controls/EventFailureState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public attachTo(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/EventFailureState;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-void
.end method
