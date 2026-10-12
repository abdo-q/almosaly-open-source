.class public final Lcom/google/protobuf/c4;
.super Landroidx/collection/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/protobuf/a4;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/c4;->c:Lcom/google/protobuf/a4;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/collection/a;-><init>(Ljava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/b4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/c4;->c:Lcom/google/protobuf/a4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/b4;-><init>(Lcom/google/protobuf/a4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
