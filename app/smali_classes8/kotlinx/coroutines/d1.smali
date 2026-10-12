.class public final Lkotlinx/coroutines/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/e1;


# instance fields
.field public final a:Lkotlinx/coroutines/v1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/d1;->a:Lkotlinx/coroutines/v1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d1;->a:Lkotlinx/coroutines/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
