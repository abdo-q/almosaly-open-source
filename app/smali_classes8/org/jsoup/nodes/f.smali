.class public final Lorg/jsoup/nodes/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lorg/jsoup/nodes/m;

.field public b:Ljava/nio/charset/Charset;

.field public c:Z

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/nodes/m;->f:Lorg/jsoup/nodes/m;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/nodes/f;->a:Lorg/jsoup/nodes/m;

    .line 7
    .line 8
    sget-object v0, Lorg/jsoup/helper/b;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/nodes/f;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/jsoup/nodes/f;->c:Z

    .line 14
    .line 15
    iput v0, p0, Lorg/jsoup/nodes/f;->d:I

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    iput v1, p0, Lorg/jsoup/nodes/f;->e:I

    .line 20
    .line 21
    iput v0, p0, Lorg/jsoup/nodes/f;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lorg/jsoup/nodes/f;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/f;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lorg/jsoup/nodes/f;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jsoup/nodes/f;->a:Lorg/jsoup/nodes/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lorg/jsoup/nodes/m;->valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lorg/jsoup/nodes/f;->a:Lorg/jsoup/nodes/m;

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->a()Lorg/jsoup/nodes/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
