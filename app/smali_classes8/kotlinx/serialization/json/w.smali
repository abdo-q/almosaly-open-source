.class public final Lkotlinx/serialization/json/w;
.super Lkotlinx/serialization/json/d0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/f;
    with = Lkotlinx/serialization/json/x;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/w;->INSTANCE:Lkotlinx/serialization/json/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/x;->a:Lkotlinx/serialization/json/x;

    .line 2
    .line 3
    return-object v0
.end method
