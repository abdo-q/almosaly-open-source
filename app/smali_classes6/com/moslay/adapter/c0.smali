.class public final synthetic Lcom/moslay/adapter/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/moslay/adapter/VoteAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/v2;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/VoteAdapter;ILandroidx/recyclerview/widget/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/adapter/c0;->a:Lcom/moslay/adapter/VoteAdapter;

    iput p2, p0, Lcom/moslay/adapter/c0;->b:I

    iput-object p3, p0, Lcom/moslay/adapter/c0;->c:Landroidx/recyclerview/widget/v2;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/adapter/c0;->b:I

    iget-object v1, p0, Lcom/moslay/adapter/c0;->c:Landroidx/recyclerview/widget/v2;

    iget-object v2, p0, Lcom/moslay/adapter/c0;->a:Lcom/moslay/adapter/VoteAdapter;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/moslay/adapter/VoteAdapter;->a(Lcom/moslay/adapter/VoteAdapter;ILandroidx/recyclerview/widget/v2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
