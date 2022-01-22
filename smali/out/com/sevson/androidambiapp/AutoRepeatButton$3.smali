.class final Lcom/sevson/androidambiapp/AutoRepeatButton$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$3;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-nez p3, :cond_32

    if-ne p2, v0, :cond_32

    iget-object p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$3;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {p1}, Lcom/sevson/androidambiapp/AutoRepeatButton;->d(Lcom/sevson/androidambiapp/AutoRepeatButton;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sevson/androidambiapp/AutoRepeatButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$3;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/AutoRepeatButton;->performClick()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$3;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {p1}, Lcom/sevson/androidambiapp/AutoRepeatButton;->e(Lcom/sevson/androidambiapp/AutoRepeatButton;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/sevson/androidambiapp/AutoRepeatButton;->a(Lcom/sevson/androidambiapp/AutoRepeatButton;J)J

    iget-object p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$3;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {p1}, Lcom/sevson/androidambiapp/AutoRepeatButton;->d(Lcom/sevson/androidambiapp/AutoRepeatButton;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p3, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$3;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {p3}, Lcom/sevson/androidambiapp/AutoRepeatButton;->f(Lcom/sevson/androidambiapp/AutoRepeatButton;)J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Lcom/sevson/androidambiapp/AutoRepeatButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_32
    if-ne p3, v1, :cond_aa

    if-ne p2, v0, :cond_aa

    iget-object p2, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$3;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {p2}, Lcom/sevson/androidambiapp/AutoRepeatButton;->d(Lcom/sevson/androidambiapp/AutoRepeatButton;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sevson/androidambiapp/AutoRepeatButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a0132

    if-eq p2, p3, :cond_99

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a0131

    if-eq p2, p3, :cond_99

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a013f

    if-eq p2, p3, :cond_99

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a013e

    if-eq p2, p3, :cond_99

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a0126

    if-eq p2, p3, :cond_99

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a0125

    if-eq p2, p3, :cond_99

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a013a

    if-eq p2, p3, :cond_99

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a0139

    if-eq p2, p3, :cond_99

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a012d

    if-eq p2, p3, :cond_99

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a012c

    if-ne p1, p2, :cond_a9

    :cond_99
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.sevson.androidambiapp.autorepeatbutton.LED_COUNT_SETTINGS_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$3;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {p2}, Lcom/sevson/androidambiapp/AutoRepeatButton;->g(Lcom/sevson/androidambiapp/AutoRepeatButton;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_a9
    return v1

    :cond_aa
    const/4 p1, 0x0

    return p1
.end method
