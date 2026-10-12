.class public final Lorg/jsoup/parser/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lorg/jsoup/parser/f0;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/a;

.field public final c:Lcom/google/common/collect/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/c;-><init>(Lorg/jsoup/parser/g0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/g0;->c:Lcom/google/common/collect/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/jsoup/parser/g0;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/g0;->a:Lorg/jsoup/parser/f0;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/jsoup/parser/f0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/a;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jsoup/parser/g0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/a;

    .line 19
    .line 20
    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/a;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/a;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/jsoup/parser/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method
