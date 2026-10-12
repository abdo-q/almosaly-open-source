.class public final enum Lcom/google/common/collect/h1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lcom/google/common/collect/h1;

.field public static final synthetic b:[Lcom/google/common/collect/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/h1;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/h1;->a:Lcom/google/common/collect/h1;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/google/common/collect/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/collect/h1;->b:[Lcom/google/common/collect/h1;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/h1;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/h1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/h1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/h1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/h1;->b:[Lcom/google/common/collect/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/h1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/h1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "no calls to next() since the last call to remove()"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/adservices/topics/a;->x(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
