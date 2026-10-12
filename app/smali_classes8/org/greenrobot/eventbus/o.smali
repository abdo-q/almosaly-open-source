.class public final Lorg/greenrobot/eventbus/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

.field public final b:Lorg/greenrobot/eventbus/m;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Lorg/greenrobot/eventbus/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/greenrobot/eventbus/o;->a:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/greenrobot/eventbus/o;->b:Lorg/greenrobot/eventbus/m;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/o;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/greenrobot/eventbus/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/greenrobot/eventbus/o;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/greenrobot/eventbus/o;->a:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    .line 8
    .line 9
    iget-object v1, p1, Lorg/greenrobot/eventbus/o;->a:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/greenrobot/eventbus/o;->b:Lorg/greenrobot/eventbus/m;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/greenrobot/eventbus/o;->b:Lorg/greenrobot/eventbus/m;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/m;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/o;->a:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/greenrobot/eventbus/o;->b:Lorg/greenrobot/eventbus/m;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/greenrobot/eventbus/m;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
