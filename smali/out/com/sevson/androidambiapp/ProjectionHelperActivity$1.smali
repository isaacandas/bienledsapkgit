.class final Lcom/sevson/androidambiapp/ProjectionHelperActivity$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/ProjectionHelperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/ProjectionHelperActivity;


# direct methods
.method constructor <init>(Lcom/sevson/androidambiapp/ProjectionHelperActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity$1;->a:Lcom/sevson/androidambiapp/ProjectionHelperActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x4839d8cd

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1e

    const v0, 0x48b0bb51

    if-eq p2, v0, :cond_14

    goto :goto_28

    :cond_14
    const-string p2, "com.sevson.androidambiapp.CLOSE_HELPER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_1e
    const-string p2, "com.sevson.androidambiapp.PROJECTION_STARTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 p1, -0x1

    :goto_29
    packed-switch p1, :pswitch_data_42

    goto :goto_41

    :pswitch_2d
    const-string p1, "last_work_mode"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity$1;->a:Lcom/sevson/androidambiapp/ProjectionHelperActivity;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :pswitch_3c
    iget-object p1, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity$1;->a:Lcom/sevson/androidambiapp/ProjectionHelperActivity;

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->finish()V

    :goto_41
    return-void

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_3c
    .end packed-switch
.end method
