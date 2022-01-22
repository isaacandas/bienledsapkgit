.class final Lcom/a/b/b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/a/b/b;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/a/b/b;)V
    .registers 4

    iput-object p1, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/a/b/b$a;->c:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/a/b/b$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/a/b/b$a;->d:Z

    return-void
.end method

.method private a()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/a/b/b$a;->c:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_6} :catch_9
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_7

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->g(Lcom/a/b/b;)Z

    move-result v0

    return v0

    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_7

    throw v0
.end method

.method private b()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/a/b/b$a;->c:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_6} :catch_9
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_7

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->h(Lcom/a/b/b;)Z

    move-result v0

    return v0

    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_7

    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/b/b$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-boolean v0, p0, Lcom/a/b/b$a;->d:Z

    if-nez v0, :cond_6f

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->a(Lcom/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-direct {p0}, Lcom/a/b/b$a;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v1}, Lcom/a/b/b;->b(Lcom/a/b/b;)Z

    move-result v1

    if-eq v1, v0, :cond_3d

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->b(Lcom/a/b/b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/a/b/b;->a(Lcom/a/b/b;Z)Z

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->c(Lcom/a/b/b;)Lcom/a/b/h$b;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->c(Lcom/a/b/b;)Lcom/a/b/h$b;

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->b(Lcom/a/b/b;)Z

    :cond_3d
    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->d(Lcom/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/a/b/b$a;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v1}, Lcom/a/b/b;->e(Lcom/a/b/b;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->e(Lcom/a/b/b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/a/b/b;->b(Lcom/a/b/b;Z)Z

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->f(Lcom/a/b/b;)Lcom/a/b/h$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->f(Lcom/a/b/b;)Lcom/a/b/h$c;

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->e(Lcom/a/b/b;)Z

    goto :goto_0

    :cond_6f
    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->a(Lcom/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->c(Lcom/a/b/b;)Lcom/a/b/h$b;

    move-result-object v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->c(Lcom/a/b/b;)Lcom/a/b/h$b;

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->b(Lcom/a/b/b;)Z

    :cond_89
    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->d(Lcom/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->f(Lcom/a/b/b;)Lcom/a/b/h$c;

    move-result-object v0

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->f(Lcom/a/b/b;)Lcom/a/b/h$c;

    iget-object v0, p0, Lcom/a/b/b$a;->b:Lcom/a/b/b;

    invoke-static {v0}, Lcom/a/b/b;->e(Lcom/a/b/b;)Z

    :cond_a3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/b/b$a;->d:Z

    goto/16 :goto_0

    :cond_a8
    return-void
.end method
