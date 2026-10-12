.class public final Lads_mobile_sdk/gl0;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lads_mobile_sdk/qz2;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lads_mobile_sdk/gl0;->a:I

    .line 5
    .line 6
    sget-object p1, Lads_mobile_sdk/qz2;->c:Lads_mobile_sdk/qz2;

    .line 7
    .line 8
    iput-object p1, p0, Lads_mobile_sdk/gl0;->b:Lads_mobile_sdk/qz2;

    .line 9
    .line 10
    iput-object p2, p0, Lads_mobile_sdk/gl0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/gl0;->a:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Lkotlin/l;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/gl0;->b:Lads_mobile_sdk/qz2;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lads_mobile_sdk/gl0;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method
