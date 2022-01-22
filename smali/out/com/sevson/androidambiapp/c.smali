.class public final Lcom/sevson/androidambiapp/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sevson/androidambiapp/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sevson/androidambiapp/c$a;
    }
.end annotation


# instance fields
.field a:F

.field b:Ljava/util/Timer;

.field c:F

.field d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    iput p1, p0, Lcom/sevson/androidambiapp/c;->a:F

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/sevson/androidambiapp/c;->b:Ljava/util/Timer;

    return-void
.end method

.method public final a()Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget v1, p0, Lcom/sevson/androidambiapp/c;->a:F

    sget v2, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/sevson/androidambiapp/c;->c:F

    :goto_9
    iget v1, p0, Lcom/sevson/androidambiapp/c;->c:F

    const v2, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1b

    iget v1, p0, Lcom/sevson/androidambiapp/c;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    iput v1, p0, Lcom/sevson/androidambiapp/c;->c:F

    goto :goto_9

    :cond_1b
    iput v0, p0, Lcom/sevson/androidambiapp/c;->d:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/c;->b:Ljava/util/Timer;

    new-instance v3, Lcom/sevson/androidambiapp/c$a;

    invoke-direct {v3, p0, v0}, Lcom/sevson/androidambiapp/c$a;-><init>(Lcom/sevson/androidambiapp/c;B)V

    const-wide/16 v4, 0x0

    iget v1, p0, Lcom/sevson/androidambiapp/c;->c:F

    float-to-long v6, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2e

    const/4 v0, 0x1

    return v0

    :catch_2e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final b()Z
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/sevson/androidambiapp/c;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/c;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sevson/androidambiapp/c;->b:Ljava/util/Timer;
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
