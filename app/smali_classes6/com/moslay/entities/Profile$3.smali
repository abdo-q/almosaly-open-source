.class Lcom/moslay/entities/Profile$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnUserAccountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/entities/Profile;->saveUserProfileInfo(Landroid/content/Context;Lcom/moslay/interfaces/OnUserAccountListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/entities/Profile;

.field final synthetic val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/moslay/entities/Profile;Landroid/content/Context;Lcom/moslay/interfaces/OnUserAccountListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/Profile$3;->this$0:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/entities/Profile$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/entities/Profile$3;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onsuccess(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/entities/Profile$3;->this$0:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/entities/Profile$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/entities/Profile$3;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/moslay/entities/Profile;->saveUserProfileInfo(Landroid/content/Context;Lcom/moslay/interfaces/OnUserAccountListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
