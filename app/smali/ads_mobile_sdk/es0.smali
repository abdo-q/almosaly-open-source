.class public final Lads_mobile_sdk/es0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/f1;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/fs0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lads_mobile_sdk/fs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/f1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/es0;->a:Lads_mobile_sdk/f1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lads_mobile_sdk/es0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/es0;->c:Lads_mobile_sdk/fs0;

    .line 22
    .line 23
    return-void
.end method
