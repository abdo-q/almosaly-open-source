.class public final Lcom/cellrebel/sdk/speedtestvideo/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/Logger$Companion;,
        Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/Logger;",
        "",
        "Companion",
        "LogLevel",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;

.field public static final b:Lcom/cellrebel/sdk/speedtestvideo/LogOutputter$Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/Logger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/Logger$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;->c:Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;

    .line 8
    .line 9
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a:Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/LogOutputter$Impl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/cellrebel/sdk/speedtestvideo/LogOutputter$Impl;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/Logger;->b:Lcom/cellrebel/sdk/speedtestvideo/LogOutputter$Impl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a:Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;

    .line 4
    .line 5
    iget v0, v0, Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;->a:I

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;->b:Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->b(Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->c(Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/Logger;->b:Lcom/cellrebel/sdk/speedtestvideo/LogOutputter$Impl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "message"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/cellrebel/sdk/speedtestvideo/LogOutputter$Impl$WhenMappings;->a:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aget p1, p1, p2

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;->e:Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->b(Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
