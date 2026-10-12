.class public final Lkotlinx/serialization/internal/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final b:Lkotlinx/serialization/internal/d2;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/d2;

    invoke-direct {v0}, Lkotlinx/serialization/internal/d2;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/d2;->b:Lkotlinx/serialization/internal/d2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/internal/x0;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/serialization/internal/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/serialization/internal/d2;->a:Lkotlinx/serialization/internal/x0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/d2;->a:Lkotlinx/serialization/internal/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/x0;->deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/d2;->a:Lkotlinx/serialization/internal/x0;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/x0;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlin/d0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/serialization/internal/d2;->a:Lkotlinx/serialization/internal/x0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/x0;->serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
