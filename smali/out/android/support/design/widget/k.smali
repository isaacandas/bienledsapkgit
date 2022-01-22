.class final Landroid/support/design/widget/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/k$b;,
        Landroid/support/design/widget/k$a;
    }
.end annotation


# static fields
.field private static d:Landroid/support/design/widget/k;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Landroid/support/design/widget/k$b;

.field c:Landroid/support/design/widget/k$b;

.field private final e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/k;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/k$1;

    invoke-direct {v2, p0}, Landroid/support/design/widget/k$1;-><init>(Landroid/support/design/widget/k;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/design/widget/k;->e:Landroid/os/Handler;

    return-void
.end method

.method static a()Landroid/support/design/widget/k;
    .registers 1

    sget-object v0, Landroid/support/design/widget/k;->d:Landroid/support/design/widget/k;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/design/widget/k;

    invoke-direct {v0}, Landroid/support/design/widget/k;-><init>()V

    sput-object v0, Landroid/support/design/widget/k;->d:Landroid/support/design/widget/k;

    :cond_b
    sget-object v0, Landroid/support/design/widget/k;->d:Landroid/support/design/widget/k;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/k$a;)V
    .registers 4

    iget-object v0, p0, Landroid/support/design/widget/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Landroid/support/design/widget/k;->d(Landroid/support/design/widget/k$a;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Landroid/support/design/widget/k;->b:Landroid/support/design/widget/k$b;

    iget-boolean p1, p1, Landroid/support/design/widget/k$b;->c:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Landroid/support/design/widget/k;->b:Landroid/support/design/widget/k$b;

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroid/support/design/widget/k$b;->c:Z

    iget-object p1, p0, Landroid/support/design/widget/k;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/k;->b:Landroid/support/design/widget/k$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method final a(Landroid/support/design/widget/k$b;)Z
    .registers 3

    iget-object v0, p1, Landroid/support/design/widget/k$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/design/widget/k;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/support/design/widget/k$a;)V
    .registers 4

    iget-object v0, p0, Landroid/support/design/widget/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Landroid/support/design/widget/k;->d(Landroid/support/design/widget/k$a;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroid/support/design/widget/k;->b:Landroid/support/design/widget/k$b;

    iget-boolean p1, p1, Landroid/support/design/widget/k$b;->c:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroid/support/design/widget/k;->b:Landroid/support/design/widget/k$b;

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/support/design/widget/k$b;->c:Z

    iget-object p1, p0, Landroid/support/design/widget/k;->b:Landroid/support/design/widget/k$b;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/k;->b(Landroid/support/design/widget/k$b;)V

    :cond_19
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method final b(Landroid/support/design/widget/k$b;)V
    .registers 6

    iget v0, p1, Landroid/support/design/widget/k$b;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    const/16 v0, 0xabe

    iget v1, p1, Landroid/support/design/widget/k$b;->b:I

    if-lez v1, :cond_f

    iget v0, p1, Landroid/support/design/widget/k$b;->b:I

    goto :goto_16

    :cond_f
    iget v1, p1, Landroid/support/design/widget/k$b;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    const/16 v0, 0x5dc

    :cond_16
    :goto_16
    iget-object v1, p0, Landroid/support/design/widget/k;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/support/design/widget/k;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final c(Landroid/support/design/widget/k$a;)Z
    .registers 4

    iget-object v0, p0, Landroid/support/design/widget/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Landroid/support/design/widget/k;->d(Landroid/support/design/widget/k$a;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0, p1}, Landroid/support/design/widget/k;->e(Landroid/support/design/widget/k$a;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_12

    :cond_10
    const/4 p1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x1

    :goto_13
    monitor-exit v0

    return p1

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method final d(Landroid/support/design/widget/k$a;)Z
    .registers 3

    iget-object v0, p0, Landroid/support/design/widget/k;->b:Landroid/support/design/widget/k$b;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/support/design/widget/k$b;->a(Landroid/support/design/widget/k$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method final e(Landroid/support/design/widget/k$a;)Z
    .registers 3

    iget-object v0, p0, Landroid/support/design/widget/k;->c:Landroid/support/design/widget/k$b;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/support/design/widget/k$b;->a(Landroid/support/design/widget/k$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method
