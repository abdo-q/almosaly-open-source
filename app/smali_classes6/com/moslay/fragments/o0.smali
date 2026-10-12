.class public final synthetic Lcom/moslay/fragments/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/listeners/KhatmaChatCallback;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/KhatmaChatFragment$8;

.field public final synthetic b:Lcom/moslay/entities/KhatmaCommentsResponse;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/KhatmaChatFragment$8;Lcom/moslay/entities/KhatmaCommentsResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/o0;->a:Lcom/moslay/fragments/KhatmaChatFragment$8;

    iput-object p2, p0, Lcom/moslay/fragments/o0;->b:Lcom/moslay/entities/KhatmaCommentsResponse;

    iput-boolean p3, p0, Lcom/moslay/fragments/o0;->c:Z

    return-void
.end method


# virtual methods
.method public final onDbUpdated(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/o0;->b:Lcom/moslay/entities/KhatmaCommentsResponse;

    iget-boolean v1, p0, Lcom/moslay/fragments/o0;->c:Z

    iget-object v2, p0, Lcom/moslay/fragments/o0;->a:Lcom/moslay/fragments/KhatmaChatFragment$8;

    invoke-static {v2, p2, p1, v0, v1}, Lcom/moslay/fragments/KhatmaChatFragment$8;->a(Lcom/moslay/fragments/KhatmaChatFragment$8;Ljava/util/ArrayList;ILcom/moslay/entities/KhatmaCommentsResponse;Z)V

    return-void
.end method
