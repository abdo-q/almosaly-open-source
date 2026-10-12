.class public abstract Lkotlinx/serialization/json/d0;
.super Lkotlinx/serialization/json/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/f;
    with = Lkotlinx/serialization/json/e0;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/json/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/d0;->Companion:Lkotlinx/serialization/json/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/d0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
