.class final Lcom/sevson/androidambiapp/AutoRepeatButton$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/AutoRepeatButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/AutoRepeatButton;


# direct methods
.method constructor <init>(Lcom/sevson/androidambiapp/AutoRepeatButton;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$2;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2f

    iget-object p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$2;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {p1}, Lcom/sevson/androidambiapp/AutoRepeatButton;->d(Lcom/sevson/androidambiapp/AutoRepeatButton;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sevson/androidambiapp/AutoRepeatButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$2;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/AutoRepeatButton;->performClick()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$2;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {p1}, Lcom/sevson/androidambiapp/AutoRepeatButton;->e(Lcom/sevson/androidambiapp/AutoRepeatButton;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/sevson/androidambiapp/AutoRepeatButton;->a(Lcom/sevson/androidambiapp/AutoRepeatButton;J)J

    iget-object p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$2;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {p1}, Lcom/sevson/androidambiapp/AutoRepeatButton;->d(Lcom/sevson/androidambiapp/AutoRepeatButton;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$2;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {v1}, Lcom/sevson/androidambiapp/AutoRepeatButton;->f(Lcom/sevson/androidambiapp/AutoRepeatButton;)J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Lcom/sevson/androidambiapp/AutoRepeatButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a4

    :cond_2f
    if-ne p2, v0, :cond_a4

    iget-object p2, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$2;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {p2}, Lcom/sevson/androidambiapp/AutoRepeatButton;->d(Lcom/sevson/androidambiapp/AutoRepeatButton;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sevson/androidambiapp/AutoRepeatButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a0132

    if-eq p2, v1, :cond_94

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a0131

    if-eq p2, v1, :cond_94

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a013f

    if-eq p2, v1, :cond_94

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a013e

    if-eq p2, v1, :cond_94

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a0126

    if-eq p2, v1, :cond_94

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a0125

    if-eq p2, v1, :cond_94

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a013a

    if-eq p2, v1, :cond_94

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a0139

    if-eq p2, v1, :cond_94

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a012d

    if-eq p2, v1, :cond_94

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a012c

    if-ne p1, p2, :cond_a4

    :cond_94
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.sevson.androidambiapp.autorepeatbutton.LED_COUNT_SETTINGS_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$2;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {p2}, Lcom/sevson/androidambiapp/AutoRepeatButton;->g(Lcom/sevson/androidambiapp/AutoRepeatButton;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_a4
    :goto_a4
    return v0
.end method
