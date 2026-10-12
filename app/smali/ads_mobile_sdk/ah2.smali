.class public final Lads_mobile_sdk/ah2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/ah2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ah2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lads_mobile_sdk/ah2;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lads_mobile_sdk/ah2;->a:Ljava/util/ArrayList;

    return-void
.end method
