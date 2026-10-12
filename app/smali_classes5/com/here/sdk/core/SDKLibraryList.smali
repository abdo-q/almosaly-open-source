.class Lcom/here/sdk/core/SDKLibraryList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIBRARIES_TO_LOAD:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "heresdk"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/here/sdk/core/SDKLibraryList;->LIBRARIES_TO_LOAD:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
