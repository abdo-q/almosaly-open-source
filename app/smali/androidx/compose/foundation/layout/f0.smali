.class public final Landroidx/compose/foundation/layout/f0;
.super Landroidx/compose/foundation/layout/b;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/f0;->h:Landroidx/compose/ui/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/f0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/f0;->h:Landroidx/compose/ui/d;

    iget-object p1, p1, Landroidx/compose/foundation/layout/f0;->h:Landroidx/compose/ui/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/f0;->h:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(ILandroidx/compose/ui/unit/m;Landroidx/compose/ui/layout/f1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f0;->h:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iget p3, p3, Landroidx/compose/ui/layout/f1;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p3, p1, p2}, Landroidx/compose/ui/d;->a(IILandroidx/compose/ui/unit/m;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalCrossAxisAlignment(horizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/f0;->h:Landroidx/compose/ui/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
