.class public final Lads_mobile_sdk/vb1;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/vi;

.field public final b:Lads_mobile_sdk/lk;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi;Lads_mobile_sdk/lk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/vb1;->a:Lads_mobile_sdk/vi;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/vb1;->b:Lads_mobile_sdk/lk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/vb1;->a:Lads_mobile_sdk/vi;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/qb1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lads_mobile_sdk/qb1;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/qb1;->b:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/vb1;->b:Lads_mobile_sdk/lk;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lads_mobile_sdk/lk;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/vb1;->a:Lads_mobile_sdk/vi;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/qb1;

    .line 4
    .line 5
    iget v0, v0, Lads_mobile_sdk/qb1;->c:I

    .line 6
    .line 7
    return v0
.end method
