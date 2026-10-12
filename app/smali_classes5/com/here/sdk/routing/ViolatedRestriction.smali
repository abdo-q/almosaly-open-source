.class public final Lcom/here/sdk/routing/ViolatedRestriction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/routing/ViolatedRestriction$Details;
    }
.end annotation


# instance fields
.field public cause:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public details:Lcom/here/sdk/routing/ViolatedRestriction$Details;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public timeDependent:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/routing/ViolatedRestriction;->cause:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/here/sdk/routing/ViolatedRestriction;->timeDependent:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/here/sdk/routing/ViolatedRestriction;->details:Lcom/here/sdk/routing/ViolatedRestriction$Details;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/here/sdk/routing/ViolatedRestriction;

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
    check-cast p1, Lcom/here/sdk/routing/ViolatedRestriction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction;->cause:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction;->cause:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/here/sdk/routing/ViolatedRestriction;->timeDependent:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lcom/here/sdk/routing/ViolatedRestriction;->timeDependent:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction;->details:Lcom/here/sdk/routing/ViolatedRestriction$Details;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/here/sdk/routing/ViolatedRestriction;->details:Lcom/here/sdk/routing/ViolatedRestriction$Details;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction;->cause:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/here/sdk/routing/ViolatedRestriction;->timeDependent:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x4f

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x61

    .line 25
    .line 26
    :goto_1
    add-int/2addr v2, v0

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction;->details:Lcom/here/sdk/routing/ViolatedRestriction$Details;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/here/sdk/routing/ViolatedRestriction$Details;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_2
    add-int/2addr v2, v1

    .line 38
    return v2
.end method
