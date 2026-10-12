.class public final Lorg/jsoup/nodes/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/jsoup/nodes/w;


# instance fields
.field public final a:Lorg/jsoup/nodes/v;

.field public final b:Lorg/jsoup/nodes/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/v;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lorg/jsoup/nodes/v;-><init>(III)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/jsoup/nodes/w;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0}, Lorg/jsoup/nodes/w;-><init>(Lorg/jsoup/nodes/v;Lorg/jsoup/nodes/v;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lorg/jsoup/nodes/w;->c:Lorg/jsoup/nodes/w;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/v;Lorg/jsoup/nodes/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/w;->a:Lorg/jsoup/nodes/v;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jsoup/nodes/w;->b:Lorg/jsoup/nodes/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v1, Lorg/jsoup/nodes/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lorg/jsoup/nodes/w;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/jsoup/nodes/w;->a:Lorg/jsoup/nodes/v;

    .line 20
    .line 21
    iget-object v2, p1, Lorg/jsoup/nodes/w;->a:Lorg/jsoup/nodes/v;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/v;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/jsoup/nodes/w;->b:Lorg/jsoup/nodes/v;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/jsoup/nodes/w;->b:Lorg/jsoup/nodes/v;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/v;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/w;->a:Lorg/jsoup/nodes/v;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/w;->b:Lorg/jsoup/nodes/v;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/w;->a:Lorg/jsoup/nodes/v;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jsoup/nodes/w;->b:Lorg/jsoup/nodes/v;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
