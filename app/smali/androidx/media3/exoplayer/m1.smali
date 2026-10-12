.class public final Landroidx/media3/exoplayer/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/media3/exoplayer/m1;


# instance fields
.field public final a:Lcom/google/common/collect/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/p0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/p0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/common/collect/z0;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/exoplayer/m1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/m1;-><init>(Landroidx/appcompat/app/p0;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/m1;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/z0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/m1;->a:Lcom/google/common/collect/z0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/m1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/m1;->a:Lcom/google/common/collect/z0;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/exoplayer/m1;->a:Lcom/google/common/collect/z0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/m1;->a:Lcom/google/common/collect/z0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
