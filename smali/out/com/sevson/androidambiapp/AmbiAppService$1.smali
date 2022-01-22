.class final Lcom/sevson/androidambiapp/AmbiAppService$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/AmbiAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/AmbiAppService;


# direct methods
.method constructor <init>(Lcom/sevson/androidambiapp/AmbiAppService;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/AmbiAppService$1;->a:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sevson.androidambiapp.USB_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p0, Lcom/sevson/androidambiapp/AmbiAppService$1;->a:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/AmbiAppService;->d()V

    return-void

    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sevson.androidambiapp.ambiappservice.PROJECTION_STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_39

    sget-boolean p2, Lcom/sevson/androidambiapp/AmbiAppService;->d:Z

    if-ne p2, v1, :cond_2e

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.PROJECTION_STARTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_2e
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.PROJECTION_STOPED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.sevson.androidambiapp.ambiappservice.EFFECT_STATUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object p2, p0, Lcom/sevson/androidambiapp/AmbiAppService$1;->a:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {p2}, Lcom/sevson/androidambiapp/AmbiAppService;->k()Z

    move-result p2

    if-ne p2, v1, :cond_58

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.EFFECT_STARTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_58
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.EFFECT_STOPED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.sevson.androidambiapp.ambiappservice.COLOR_STATUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    sget-boolean p2, Lcom/sevson/androidambiapp/AmbiAppService;->f:Z

    if-ne p2, v1, :cond_7e

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.COLOR_STARTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_7e
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.COLOR_STOPED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_89
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.sevson.androidambiapp.ambiappservice.ARDUINO_ACK_RECEIVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    iget-object p2, p0, Lcom/sevson/androidambiapp/AmbiAppService$1;->a:Lcom/sevson/androidambiapp/AmbiAppService;

    iget-boolean v0, p2, Lcom/sevson/androidambiapp/AmbiAppService;->V:Z

    if-ne v0, v1, :cond_c0

    :try_start_9b
    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->h:Z

    if-nez v0, :cond_c0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p2, Lcom/sevson/androidambiapp/AmbiAppService;->c:Ljava/util/Timer;

    iget-object v2, p2, Lcom/sevson/androidambiapp/AmbiAppService;->c:Ljava/util/Timer;

    new-instance v3, Lcom/sevson/androidambiapp/AmbiAppService$b;

    const/4 v0, 0x0

    invoke-direct {v3, p2, v0}, Lcom/sevson/androidambiapp/AmbiAppService$b;-><init>(Lcom/sevson/androidambiapp/AmbiAppService;B)V

    const-wide/16 v4, 0x0

    const/16 p2, 0x3e8

    sget v0, Lcom/sevson/androidambiapp/AmbiAppService;->K:I

    div-int/2addr p2, v0

    int-to-long v6, p2

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sput-boolean v1, Lcom/sevson/androidambiapp/AmbiAppService;->h:Z
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_bb} :catch_bc

    goto :goto_c0

    :catch_bc
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c0
    :goto_c0
    iget-object p2, p0, Lcom/sevson/androidambiapp/AmbiAppService$1;->a:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-static {p2}, Lcom/sevson/androidambiapp/AmbiAppService;->a(Lcom/sevson/androidambiapp/AmbiAppService;)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.LED_STRIPE_DRIVER_CONNECTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_d0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e2

    iget-object p1, p0, Lcom/sevson/androidambiapp/AmbiAppService$1;->a:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-static {p1}, Lcom/sevson/androidambiapp/AmbiAppService;->b(Lcom/sevson/androidambiapp/AmbiAppService;)V

    return-void

    :cond_e2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f4

    iget-object p1, p0, Lcom/sevson/androidambiapp/AmbiAppService$1;->a:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-static {p1}, Lcom/sevson/androidambiapp/AmbiAppService;->c(Lcom/sevson/androidambiapp/AmbiAppService;)V

    return-void

    :cond_f4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.sevson.androidambiapp.ambiappservice.SETTINGS_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_102

    sput-boolean v1, Lcom/sevson/androidambiapp/AmbiAppService;->j:Z

    :cond_102
    return-void
.end method
