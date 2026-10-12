.class public final Lcom/moslay/mvvm/data/model/ForbiddenTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\r\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\"\"\u0004\u0008%\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
        "",
        "id",
        "",
        "name",
        "",
        "description",
        "startTime",
        "",
        "endTime",
        "hadeeth",
        "isActive",
        "",
        "isForFriday",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getDescription",
        "setDescription",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "getEndTime",
        "setEndTime",
        "getHadeeth",
        "setHadeeth",
        "()Z",
        "setActive",
        "(Z)V",
        "setForFriday",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private description:Ljava/lang/String;

.field private endTime:J

.field private hadeeth:Ljava/lang/String;

.field private id:I

.field private isActive:Z

.field private isForFriday:Z

.field private name:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hadeeth"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->id:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->description:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->startTime:J

    .line 26
    .line 27
    iput-wide p6, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->endTime:J

    .line 28
    .line 29
    iput-object p8, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->hadeeth:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p9, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->isActive:Z

    .line 32
    .line 33
    iput-boolean p10, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->isForFriday:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHadeeth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->hadeeth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isForFriday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->isForFriday:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->isActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setForFriday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->isForFriday:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHadeeth(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->hadeeth:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/ForbiddenTime;->startTime:J

    .line 2
    .line 3
    return-void
.end method
