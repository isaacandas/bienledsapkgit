.class final Lcom/a/b/c$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/a/b/c;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/a/b/c;)V
    .registers 4

    iput-object p1, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x28

    iput-wide v0, p0, Lcom/a/b/c$a;->c:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/a/b/c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/a/b/c$a;->d:Z

    return-void
.end method

.method private a()[B
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/a/b/c$a;->c:J

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

    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->l(Lcom/a/b/c;)[B

    move-result-object v0

    return-object v0

    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_7

    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/b/c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10f

    iget-boolean v0, p0, Lcom/a/b/c$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d7

    invoke-direct {p0}, Lcom/a/b/c$a;->a()[B

    move-result-object v0

    iget-object v2, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v2}, Lcom/a/b/c;->a(Lcom/a/b/c;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v3}, Lcom/a/b/c;->b(Lcom/a/b/c;)Z

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eqz v3, :cond_4e

    iget-object v3, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v3}, Lcom/a/b/c;->c(Lcom/a/b/c;)Z

    move-result v3

    aget-byte v6, v0, v1

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_2f

    const/4 v6, 0x1

    goto :goto_30

    :cond_2f
    const/4 v6, 0x0

    :goto_30
    if-eq v3, v6, :cond_4e

    iget-object v3, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v3}, Lcom/a/b/c;->c(Lcom/a/b/c;)Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-static {v3, v6}, Lcom/a/b/c;->a(Lcom/a/b/c;Z)Z

    iget-object v3, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v3}, Lcom/a/b/c;->d(Lcom/a/b/c;)Lcom/a/b/h$b;

    move-result-object v3

    if-eqz v3, :cond_4e

    iget-object v3, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v3}, Lcom/a/b/c;->d(Lcom/a/b/c;)Lcom/a/b/h$b;

    iget-object v3, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v3}, Lcom/a/b/c;->c(Lcom/a/b/c;)Z

    :cond_4e
    iget-object v3, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v3}, Lcom/a/b/c;->e(Lcom/a/b/c;)Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v3, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v3}, Lcom/a/b/c;->f(Lcom/a/b/c;)Z

    move-result v3

    aget-byte v0, v0, v1

    const/16 v6, 0x20

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_65

    const/4 v0, 0x1

    goto :goto_66

    :cond_65
    const/4 v0, 0x0

    :goto_66
    if-eq v3, v0, :cond_84

    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->f(Lcom/a/b/c;)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-static {v0, v3}, Lcom/a/b/c;->b(Lcom/a/b/c;Z)Z

    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->g(Lcom/a/b/c;)Lcom/a/b/h$c;

    move-result-object v0

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->g(Lcom/a/b/c;)Lcom/a/b/h$c;

    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->f(Lcom/a/b/c;)Z

    :cond_84
    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->h(Lcom/a/b/c;)Lcom/a/b/h$f;

    move-result-object v0

    if-eqz v0, :cond_96

    aget-byte v0, v2, v1

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_96

    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->h(Lcom/a/b/c;)Lcom/a/b/h$f;

    :cond_96
    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->i(Lcom/a/b/c;)Lcom/a/b/h$d;

    move-result-object v0

    if-eqz v0, :cond_a9

    aget-byte v0, v2, v1

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a9

    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->i(Lcom/a/b/c;)Lcom/a/b/h$d;

    :cond_a9
    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->j(Lcom/a/b/c;)Lcom/a/b/h$a;

    move-result-object v0

    if-eqz v0, :cond_bb

    aget-byte v0, v2, v1

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_bb

    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->j(Lcom/a/b/c;)Lcom/a/b/h$a;

    :cond_bb
    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->k(Lcom/a/b/c;)Lcom/a/b/h$e;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-byte v0, v2, v1

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_d0

    aget-byte v0, v2, v1

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    :cond_d0
    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->k(Lcom/a/b/c;)Lcom/a/b/h$e;

    goto/16 :goto_0

    :cond_d7
    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->b(Lcom/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_f1

    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->d(Lcom/a/b/c;)Lcom/a/b/h$b;

    move-result-object v0

    if-eqz v0, :cond_f1

    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->d(Lcom/a/b/c;)Lcom/a/b/h$b;

    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->c(Lcom/a/b/c;)Z

    :cond_f1
    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->e(Lcom/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_10b

    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->g(Lcom/a/b/c;)Lcom/a/b/h$c;

    move-result-object v0

    if-eqz v0, :cond_10b

    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->g(Lcom/a/b/c;)Lcom/a/b/h$c;

    iget-object v0, p0, Lcom/a/b/c$a;->b:Lcom/a/b/c;

    invoke-static {v0}, Lcom/a/b/c;->f(Lcom/a/b/c;)Z

    :cond_10b
    iput-boolean v1, p0, Lcom/a/b/c$a;->d:Z

    goto/16 :goto_0

    :cond_10f
    return-void
.end method
