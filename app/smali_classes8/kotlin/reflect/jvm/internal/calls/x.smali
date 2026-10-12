.class public final Lkotlin/reflect/jvm/internal/calls/x;
.super Lkotlin/reflect/jvm/internal/calls/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/f;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/calls/z;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/x;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lhilt_aggregated_deps/l;->d(Lkotlin/reflect/jvm/internal/calls/g;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/z;->a:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/x;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
