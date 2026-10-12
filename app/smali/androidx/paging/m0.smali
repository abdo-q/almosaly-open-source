.class public final Landroidx/paging/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/paging/m0;


# instance fields
.field public final a:Landroidx/paging/k0;

.field public final b:Landroidx/paging/k0;

.field public final c:Landroidx/paging/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/m0;

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/j0;->c:Landroidx/paging/j0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Landroidx/paging/m0;-><init>(Landroidx/paging/k0;Landroidx/paging/k0;Landroidx/paging/k0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/paging/m0;->d:Landroidx/paging/m0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/paging/k0;Landroidx/paging/k0;Landroidx/paging/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/m0;->a:Landroidx/paging/k0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/m0;->b:Landroidx/paging/k0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/paging/m0;->c:Landroidx/paging/k0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/paging/m0;I)Landroidx/paging/m0;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/j0;->c:Landroidx/paging/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/m0;->a:Landroidx/paging/k0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/paging/m0;->b:Landroidx/paging/k0;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/paging/m0;->c:Landroidx/paging/k0;

    .line 24
    .line 25
    :cond_2
    new-instance p0, Landroidx/paging/m0;

    .line 26
    .line 27
    invoke-direct {p0, v0, v2, v1}, Landroidx/paging/m0;-><init>(Landroidx/paging/k0;Landroidx/paging/k0;Landroidx/paging/k0;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/m0;

    iget-object v1, p0, Landroidx/paging/m0;->a:Landroidx/paging/k0;

    iget-object v3, p1, Landroidx/paging/m0;->a:Landroidx/paging/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/m0;->b:Landroidx/paging/k0;

    iget-object v3, p1, Landroidx/paging/m0;->b:Landroidx/paging/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/paging/m0;->c:Landroidx/paging/k0;

    iget-object p1, p1, Landroidx/paging/m0;->c:Landroidx/paging/k0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/m0;->a:Landroidx/paging/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/m0;->b:Landroidx/paging/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/paging/m0;->c:Landroidx/paging/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadStates(refresh="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/paging/m0;->a:Landroidx/paging/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/m0;->b:Landroidx/paging/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/m0;->c:Landroidx/paging/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
