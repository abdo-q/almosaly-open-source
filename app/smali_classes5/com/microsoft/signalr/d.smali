.class public final Lcom/microsoft/signalr/d;
.super Lcom/microsoft/signalr/a0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Expected either \'error\' or \'result\' to be provided, but not both."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/microsoft/signalr/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/microsoft/signalr/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/microsoft/signalr/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/microsoft/signalr/b0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/signalr/b0;->values()[Lcom/microsoft/signalr/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method
