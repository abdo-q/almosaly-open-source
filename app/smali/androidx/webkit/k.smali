.class public final Landroidx/webkit/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroidx/webkit/l;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroidx/webkit/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/k;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/webkit/k;->c:[B

    .line 4
    iput-object p2, p0, Landroidx/webkit/k;->a:[Landroidx/webkit/l;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/webkit/k;->d:I

    return-void
.end method

.method public constructor <init>([B[Landroidx/webkit/l;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Landroidx/webkit/k;->c:[B

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/webkit/k;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Landroidx/webkit/k;->a:[Landroidx/webkit/l;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Landroidx/webkit/k;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/webkit/k;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Wrong data accessor type detected. "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "String"

    .line 16
    .line 17
    const-string v4, "ArrayBuffer"

    .line 18
    .line 19
    const-string v5, "Unknown"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    move-object v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " expected, but got "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eq p1, v6, :cond_3

    .line 42
    .line 43
    move-object v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v3, v4

    .line 46
    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/webkit/k;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/webkit/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
