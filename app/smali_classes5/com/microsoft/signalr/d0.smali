.class public final Lcom/microsoft/signalr/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/microsoft/signalr/b;


# direct methods
.method public varargs constructor <init>(Lcom/microsoft/signalr/b;[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/d0;->b:Lcom/microsoft/signalr/b;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/microsoft/signalr/d0;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
