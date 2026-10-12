.class public final Lcom/fyber/inneractive/sdk/protobuf/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/e1;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/e1;ILcom/fyber/inneractive/sdk/protobuf/j4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 2
    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 4
    .line 5
    iget p1, p1, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
