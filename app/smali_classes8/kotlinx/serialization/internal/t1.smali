.class public final Lkotlinx/serialization/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/internal/t1;

.field public static final b:Lkotlinx/serialization/internal/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/t1;->a:Lkotlinx/serialization/internal/t1;

    .line 7
    .line 8
    const-string v0, "kotlin.UByte"

    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/a1;->a(Ljava/lang/String;Lkotlinx/serialization/b;)Lkotlinx/serialization/internal/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/serialization/internal/t1;->b:Lkotlinx/serialization/internal/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/t1;->b:Lkotlinx/serialization/internal/f0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->E()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lkotlin/t;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lkotlin/t;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/t1;->b:Lkotlinx/serialization/internal/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlin/t;

    .line 2
    .line 3
    iget-byte p2, p2, Lkotlin/t;->a:B

    .line 4
    .line 5
    sget-object v0, Lkotlinx/serialization/internal/t1;->b:Lkotlinx/serialization/internal/f0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->k(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->g(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
