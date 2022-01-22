.class public final Lcom/sevson/androidambiapp/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sevson/androidambiapp/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sevson/androidambiapp/e$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field private d:I

.field private e:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    const/16 v0, 0x3c

    iput v0, p0, Lcom/sevson/androidambiapp/e;->d:I

    iput-boolean p1, p0, Lcom/sevson/androidambiapp/e;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/sevson/androidambiapp/e;->b:I

    const/16 p1, 0x100

    iput p1, p0, Lcom/sevson/androidambiapp/e;->c:I

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/sevson/androidambiapp/e;->e:Ljava/util/Timer;

    return-void
.end method

.method public final a()Z
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/sevson/androidambiapp/e;->e:Ljava/util/Timer;

    new-instance v2, Lcom/sevson/androidambiapp/e$a;

    invoke-direct {v2, p0, v0}, Lcom/sevson/androidambiapp/e$a;-><init>(Lcom/sevson/androidambiapp/e;B)V

    const-wide/16 v3, 0x0

    const/16 v5, 0x3e8

    iget v6, p0, Lcom/sevson/androidambiapp/e;->d:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_15

    const/4 v0, 0x1

    return v0

    :catch_15
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final b()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/sevson/androidambiapp/e;->e:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lcom/sevson/androidambiapp/e;->e:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sevson/androidambiapp/e;->e:Ljava/util/Timer;

    iput v0, p0, Lcom/sevson/androidambiapp/e;->b:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_12

    const/4 v0, 0x1

    return v0

    :catch_12
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
