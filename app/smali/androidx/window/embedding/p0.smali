.class public final Landroidx/window/embedding/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/window/embedding/p0;

.field public static final d:Landroidx/window/embedding/p0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/embedding/p0;

    .line 2
    .line 3
    const-string v1, "expandContainers"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/p0;-><init>(Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/window/embedding/p0;->c:Landroidx/window/embedding/p0;

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/window/embedding/j0;->d(F)Landroidx/window/embedding/p0;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/window/embedding/p0;

    .line 17
    .line 18
    const-string v1, "hinge"

    .line 19
    .line 20
    const/high16 v2, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/p0;-><init>(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/window/embedding/p0;->d:Landroidx/window/embedding/p0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/embedding/p0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Landroidx/window/embedding/p0;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/p0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/window/embedding/p0;

    .line 12
    .line 13
    iget v1, p1, Landroidx/window/embedding/p0;->b:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/window/embedding/p0;->b:F

    .line 16
    .line 17
    cmpg-float v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/window/embedding/p0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/window/embedding/p0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/p0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/window/embedding/p0;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/p0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
