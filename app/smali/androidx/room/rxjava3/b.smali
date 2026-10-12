.class public final synthetic Landroidx/room/rxjava3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Landroidx/room/RoomDatabase;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/rxjava3/b;->a:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/rxjava3/b;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/rxjava3/b;->a:Landroidx/room/RoomDatabase;

    iget-object v1, p0, Landroidx/room/rxjava3/b;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/room/rxjava3/RxRoom;->a(Landroidx/room/RoomDatabase;[Ljava/lang/String;Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/room/rxjava3/b;->a:Landroidx/room/RoomDatabase;

    iget-object v1, p0, Landroidx/room/rxjava3/b;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/room/rxjava3/RxRoom;->b(Landroidx/room/RoomDatabase;[Ljava/lang/String;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
