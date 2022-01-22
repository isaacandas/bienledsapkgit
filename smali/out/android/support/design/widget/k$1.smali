.class final Landroid/support/design/widget/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/k;


# direct methods
.method constructor <init>(Landroid/support/design/widget/k;)V
    .registers 2

    iput-object p1, p0, Landroid/support/design/widget/k$1;->a:Landroid/support/design/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/k$1;->a:Landroid/support/design/widget/k;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/design/widget/k$b;

    iget-object v1, v0, Landroid/support/design/widget/k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    iget-object v2, v0, Landroid/support/design/widget/k;->b:Landroid/support/design/widget/k$b;

    if-eq v2, p1, :cond_17

    iget-object v2, v0, Landroid/support/design/widget/k;->c:Landroid/support/design/widget/k$b;

    if-ne v2, p1, :cond_1a

    :cond_17
    invoke-virtual {v0, p1}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/k$b;)Z

    :cond_1a
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_1d
    move-exception p1

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_1d

    throw p1
.end method
