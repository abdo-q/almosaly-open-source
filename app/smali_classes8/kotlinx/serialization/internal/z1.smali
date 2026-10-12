.class public final Lkotlinx/serialization/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/internal/z1;

.field public static final b:Lkotlinx/serialization/internal/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    .line 7
    .line 8
    const-string v0, "kotlin.ULong"

    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/internal/o0;->a:Lkotlinx/serialization/internal/o0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/a1;->a(Ljava/lang/String;Lkotlinx/serialization/b;)Lkotlinx/serialization/internal/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/serialization/internal/z1;->b:Lkotlinx/serialization/internal/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/z1;->b:Lkotlinx/serialization/internal/f0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->t(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Lkotlin/x;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/z1;->b:Lkotlinx/serialization/internal/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlin/x;

    .line 2
    .line 3
    iget-wide v0, p2, Lkotlin/x;->a:J

    .line 4
    .line 5
    sget-object p2, Lkotlinx/serialization/internal/z1;->b:Lkotlinx/serialization/internal/f0;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->k(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/d;->y(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
