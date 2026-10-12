.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/b;->a:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/b;->b:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/b;->a:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/b;->b:Landroid/media/MediaPlayer;

    invoke-static {v0, v1, p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->c(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
