.class public final Landroidx/media2/session/SessionTokenParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/c;)Landroidx/media2/session/SessionToken;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/SessionToken;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/session/SessionToken;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media2/session/SessionToken;->a:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->o(Landroidx/versionedparcelable/e;I)Landroidx/versionedparcelable/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media2/session/SessionToken$SessionTokenImpl;

    .line 14
    .line 15
    iput-object p0, v0, Landroidx/media2/session/SessionToken;->a:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    .line 16
    .line 17
    return-object v0
.end method

.method public static write(Landroidx/media2/session/SessionToken;Landroidx/versionedparcelable/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media2/session/SessionToken;->a:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/c;->A(Landroidx/versionedparcelable/e;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
