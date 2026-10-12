.class public final Lads_mobile_sdk/aa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ca3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ca3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/aa3;->b:Lads_mobile_sdk/ca3;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lads_mobile_sdk/aa3;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/aa3;->b:Lads_mobile_sdk/ca3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ca3;->b$1()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lads_mobile_sdk/aa3;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v0, v0, Lads_mobile_sdk/ca3;->b:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/aa3;->b:Lads_mobile_sdk/ca3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ca3;->b$1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/aa3;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lads_mobile_sdk/aa3;->a:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lads_mobile_sdk/aa3;->a:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
