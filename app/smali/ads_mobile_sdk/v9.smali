.class public final Lads_mobile_sdk/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/es0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/es0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/v9;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/v9;->a:Lads_mobile_sdk/es0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
