.class public final Lcom/sevson/androidambiapp/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sevson/androidambiapp/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sevson/androidambiapp/g$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field private g:I

.field private h:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/16 v0, 0x64

    iput v0, p0, Lcom/sevson/androidambiapp/g;->g:I

    iget v0, p0, Lcom/sevson/androidambiapp/g;->g:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sevson/androidambiapp/g;->b:I

    iget v0, p0, Lcom/sevson/androidambiapp/g;->b:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sevson/androidambiapp/g;->a:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/sevson/androidambiapp/g;->c:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/sevson/androidambiapp/g;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sevson/androidambiapp/g;->d:I

    iput-boolean v0, p0, Lcom/sevson/androidambiapp/g;->f:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sevson/androidambiapp/g;->h:Ljava/util/Timer;

    return-void
.end method

.method public final b()Z
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/sevson/androidambiapp/g;->h:Ljava/util/Timer;

    new-instance v2, Lcom/sevson/androidambiapp/g$a;

    invoke-direct {v2, p0, v0}, Lcom/sevson/androidambiapp/g$a;-><init>(Lcom/sevson/androidambiapp/g;B)V

    const-wide/16 v3, 0x0

    const/16 v5, 0x3e8

    iget v6, p0, Lcom/sevson/androidambiapp/g;->g:I

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

.method public final c()Z
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/sevson/androidambiapp/g;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/g;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sevson/androidambiapp/g;->h:Ljava/util/Timer;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_f

    const/4 v0, 0x1

    return v0

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
