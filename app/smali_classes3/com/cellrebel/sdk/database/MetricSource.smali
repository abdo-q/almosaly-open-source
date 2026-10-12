.class public final enum Lcom/cellrebel/sdk/database/MetricSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/database/MetricSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cellrebel/sdk/database/MetricSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageload"
    .end annotation
.end field

.field public static final synthetic b:[Lcom/cellrebel/sdk/database/MetricSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/database/MetricSource;

    .line 2
    .line 3
    const-string v1, "PAGELOAD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cellrebel/sdk/database/MetricSource;->a:Lcom/cellrebel/sdk/database/MetricSource;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/cellrebel/sdk/database/MetricSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cellrebel/sdk/database/MetricSource;->b:[Lcom/cellrebel/sdk/database/MetricSource;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/database/MetricSource;
    .locals 1

    .line 1
    const-class v0, Lcom/cellrebel/sdk/database/MetricSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cellrebel/sdk/database/MetricSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/database/MetricSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/database/MetricSource;->b:[Lcom/cellrebel/sdk/database/MetricSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cellrebel/sdk/database/MetricSource;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cellrebel/sdk/database/MetricSource;

    .line 8
    .line 9
    return-object v0
.end method
