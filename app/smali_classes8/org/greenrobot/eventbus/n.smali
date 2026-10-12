.class public final Lorg/greenrobot/eventbus/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:[Landroidx/compose/foundation/pager/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/greenrobot/eventbus/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Landroidx/compose/foundation/pager/y;

    .line 10
    .line 11
    sput-object v0, Lorg/greenrobot/eventbus/n;->b:[Landroidx/compose/foundation/pager/y;

    .line 12
    .line 13
    return-void
.end method
